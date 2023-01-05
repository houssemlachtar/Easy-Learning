# <img src="./logo/logo-lower.jpg" width = "200" height = "60" div align=left />  <font size=10>Make machine learning easy!</font>  
 
Easylearn is designed for machine learning mainly in resting-state fMRI, radiomics and other fields (such as EEG). Easylearn is built on top of scikit-learn, pytorch and other packages. Easylearn can assist doctors and researchers who have limited coding experience to easily realize machine learning, e.g., (MR/CT/PET/EEG)imaging-marker- or other biomarker-based disease diagnosis and prediction, treatment response prediction, disease subtyping, dimensional decoding for transdiagnostic psychiatric diseases or other diseases, disease mechanism exploration and etc.  

We focus on machine learning rather than data preprocessing. Many software, such as SPM, GRETNA, DPABI, REST, RESTPlus, CCS, FSL, Freesufer, nipy, nipype, nibabel, fmriprep and etc, can be used for data preprocessing.  

# Citing information:
If you think this software (or some function) is useful, citing the easylearn software in your paper or code would be greatly appreciated!
Citing link: [https://github.com/easylearn-fmri/easylearn ](https://github.com/houssemlachtar/Easy-Learning) 

# Install  
```
pip install -U eslearn
```

# Usage
```
import eslearn as el
el.run()
```

# GUI preview
#### Main Interface
![Main Window](./img/GUI_main.png)  
#### <center> Data loading Interface </center>
![Data loading](./img/GUI_data_loading.png)    
#### <center> Feature engineering Interface (feature preprocessing) </center>
![Featur engineering](./img/preprocessing.png)   
#### <center> Feature engineering Interface (dimension reduction) </center>
![Featur engineering](./img/dimreduction.png)   
#### <center> Feature engineering Interface (feature selection) </center>
![Featur engineering](./img/feature_selection.png)   
#### <center> Feature engineering Interface (unbalance treatment) </center>
![Featur engineering](./img/unbalance_treatment.png) 
#### <center> Machine learning Interface </center>
![Machine learning](./img/machine_learning.png) 

# Core Dependencies 
The follows will be automatically install if you use "pip install -U easylearn" command    

- sklearn
- numpy
- pandas
- python-dateutil
- pytz
- scikit-learn
- scipy
- six
- nibabel
- imbalanced-learn
- skrebate
- matplotlib

# Development    
At present, the project is in the development stage. I hope you can join me!   
Any contributions you make will be appreciated and announced.   
Please refer to [developer link](https://github.com/houssemlachtar/Easy-Learning/tree/main/developer) for details.
# <img src="./img/easylearn-flow-chart.jpg" width = "1000" height = "1200" div align=left />
> Email: lachtarhoussem4@gmail.com  


# Results
If the program runs successfully, some results file will be generated under the working directory, as follows:
## <left> Classification performances </left>
![Classification performances](./img/clf.png)  
<br> <br />
## <left>Regression performances</left>
![Regression performances](./img/reg.png)  
## <left>Classfication weights (top 1%, BrainNet Viewer) </left>
![Top classfication weights](./img/wei.jpg) 
<br> <br />

# New features in the next version
- Add evaluation method in the model_evaluation module for multiple-class classification
- Add user-defined cross-validation in the model_evaluation module.
- Add Decision Curve Analysis plot in the model_evaluation module.
- Support vertex data
