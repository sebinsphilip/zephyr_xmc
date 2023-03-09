########### REFERENCES ############
# https://matplotlib.org/stable/gallery/statistics/hist.html 
# https://en.wikipedia.org/wiki/Probability_distribution_fitting
# https://www.mathsisfun.com/data/histograms.html
# https://howtothink.readthedocs.io/en/latest/PvL_H.html 


import csv
import time
import matplotlib.pyplot as plt
import numpy as np
from scipy.stats import norm
import statistics
import os
import shutil

time_delta_list = []

def find_time_delta_pulse():
    csv_file = open('digital.csv', mode='r')
    csv_reader = csv.DictReader(csv_file)
    channel_1_name = "Channel 0"
    channel_2_name = "Channel 1"
    new_dict = {}
    f_pulseView = open('digital_pulseView.csv', 'w')
    f_complete = open('digital_complete.csv', 'w')
    fnames_pulseView = [channel_1_name, channel_2_name, 'logic']
    fnames_complete = ['Time [s]', channel_1_name, channel_2_name, 'logic']
    csv_writer_pulseView = csv.DictWriter(f_pulseView, fieldnames=fnames_pulseView)
    csv_writer_complete = csv.DictWriter(f_complete, fieldnames=fnames_complete)
    line_count = 0
    for row in csv_reader:
        if line_count == 0:
            print(f'Column names are {", ".join(row)}')
            csv_writer_complete.writeheader()
            line_count += 1
        
        if 0 != (int(row[channel_1_name]) - int(row[channel_2_name])):
            row["logic"] = 1
        else:
            row["logic"] = 0
        new_dict[channel_1_name] = row[channel_1_name]
        new_dict[channel_2_name] = row[channel_2_name]
        new_dict["logic"] = row["logic"]
        csv_writer_pulseView.writerow(new_dict)
        csv_writer_complete.writerow(row)
        #print(f'\t{row["Time [s]"]} {row[channel_1_name]}  {row[channel_2_name]}  {row["logic"]}.')

        line_count += 1
    #print(f'Processed {line_count} lines.')
    f_complete.close()
    f_pulseView.close()

def find_time_delta_array():
    f_complete = open('digital_complete.csv', 'r')
    csv_reader = csv.DictReader(f_complete)
    f_timedelta = open('digital_timeDelta.csv', 'w')
    csv_writer = csv.writer(f_timedelta)
    start_time = -1
    end_time = -1
    array_index = 1
    for row in csv_reader:
        if (1 == int(row["logic"])):
            if -1 == start_time:
                start_time = row["Time [s]"]
            else:
                continue
        else:
            if -1 == start_time:
                continue
            else:
                end_time = row["Time [s]"]
                time_delta_list.append (((array_index), (float(end_time)-float(start_time))))
                array_index += 1
                end_time = -1
                start_time = -1
    # print(time_delta_list)
    csv_writer.writerows(time_delta_list)
    f_complete.close()
    f_timedelta.close()
    
def f(t):
    return np.exp(-t) * np.cos(2*np.pi*t)

def plot_ptp_time_delta():
    plt.xlabel('PPS (Time[s])')
    plt.ylabel('Time delta (error) [s]')
    plt.title('PTP time delta Error plot')
    plt.plot([int(i[0]) for i in time_delta_list], [float(i[1]) for i in time_delta_list], '-bo', label='line with marker')
    plt.grid(True)
    plt.show()

def plot_ptp_time_delta_historam():
    plt.hist([float(i[1]) for i in time_delta_list], bins=25, density=True)
    plt.grid(True)
    plt.show()

def plot_ptp_time_delta_normal_distribution():
    #ref: https://www.geeksforgeeks.org/how-to-plot-normal-distribution-over-histogram-in-python/
    # Fit a normal distribution to the data: mean and standard deviation
    mu, std = norm.fit([float(i[1]) for i in time_delta_list])
    #print (" norm.fit () mu =" + str(mu) + "std =" + str(std))
  
    # Plot the histogram.
    plt.hist([float(i[1]) for i in time_delta_list], bins=25, density=True, alpha=0.6, color='b')
  
    # Plot the PDF.
    xmin, xmax = plt.xlim()
    #print (" plt.xlim() xmin =" + str(xmin) + "xmax =" + str(xmax))
    x = np.linspace(xmin, xmax, 300)
    p = norm.pdf(x, mu, std)
    #print ("x =" + str(x) + "p =" + str(p))
    plt.plot(x, p, 'k', linewidth=2)
    title = "Fit Values: mean: {:.10f} and std: {:.10f}".format(mu, std)
    plt.title(title)
    plt.grid(True)
    plt.show()

def main():
    print("Hello World!")
    
    curr_dir = os.getcwd()
    curr_dir += '/'
    data_set_dir = curr_dir + "../data_set/"
    print ("Current dir: " + curr_dir)
    print ("Dataset dir: " + data_set_dir)

    # Delete all measurement files from the current folder
    if os.path.exists("digital.csv"):
        os.remove("digital.csv")
    if os.path.exists("digital_complete.csv"):
        os.remove("digital_complete.csv")
    if os.path.exists("digital_pulseView.csv"):
        os.remove("digital_pulseView.csv")
    if os.path.exists("digital_timeDelta.csv"):    
        os.remove("digital_timeDelta.csv")

    option = input ("Use existig file from ../data_set/ ? (1/0): ")
    if ("1" == option):
        os.chdir(data_set_dir)
        print(os.listdir())
        os.chdir(curr_dir)
        file_name = input ("Enter existing filename: ")
        if os.path.exists(data_set_dir + file_name):
            shutil.copy(data_set_dir + file_name, curr_dir) # copy the file to current dir
            os.rename(curr_dir + file_name, curr_dir + "digital.csv") # rename to digital.csv
        else:
            print("File doesnt exit!!")
            return
    else:
        file_name = input ("Enter a name (eg:digital_MQTT0_10.csv) for your new measurement ('../data_set/digital.csv'): ")
        dst_file_name = data_set_dir + file_name
        if os.path.exists(data_set_dir + "digital.csv"):
            shutil.copy (data_set_dir + "digital.csv", curr_dir) # copy the file to current dir
            print("Renaming digital.csv -> ", file_name)
            os.rename(data_set_dir + "digital.csv", data_set_dir + file_name) # rename to digital.csv
        else:
            print ("No new 'digital.csv' found in " + data_set_dir + "  !!")
            return

    # Do data processing on digital.csv
    find_time_delta_pulse()
    find_time_delta_array()
    plot_ptp_time_delta()
    #plot_ptp_time_delta_historam()
    plot_ptp_time_delta_normal_distribution()
    
    

if __name__ == "__main__":
    main()
