pip install pandas==2.2.2 numpy==1.26.4 seaborn==0.13.1 matplotlib==3.7.1 scikit-learn==1.5.2 > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "Pandas, NumPy, Seaborn, Matplotlib, and Scikit-learn installed successfully."
else
    echo "Failed to install Pandas, NumPy, Seaborn, Matplotlib, or Scikit-learn."
fi

pip install tqdm > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "TQDM installed successfully."
else
    echo "Failed to install TQDM."
fi
