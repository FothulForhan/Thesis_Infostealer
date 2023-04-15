# Title: Analysis of Infostealer Malware Samples and Proposed Defensive Measures


This repository contains the files related to Thesis titled "Analysis of Infostealer Malware Samples and Proposed Defensive Measures." The thesis was conducted to investigate the behavior and capabilities of a Infostealer malware and propose potential defensive measures.


## Contents
### MITRE Attack Navigator: 
Contains the JSON files of the MITRE mapping for each sample used in the study.The layers are mapped to the MITRE ATT&CK framework, and they include the MITRE Techniques observed from the dynamic analysis, which were compared amongst the samples.The combined mapping of all the samples is available in the "combined_mitre_mapping_for_8_samples" JSON file. The common MITRE-mapped techniques used in all the samples are listed in the "common_techniques_mapping" JSON file. The folder also contains SVG files for few layers.

###  MITRE Attack Flow
This folder contains the JSON files related to the attack flow, which was developed based on the common techniques employed by the Redline malware. In addition to the JSON files, an image of the attack flow is also included in the .png format, providing a visual representation of the malware's attack process

### Detection Rules
This folder includes Yara and Sigma rules developed to identify the Redline malware and associated attack techniques. The Yara rule is created based on static analysis of the malware sample, and the Sigma rules consist of multiple rules based on common MITRE techniques. These rules can help detect and mitigate Redline malware attacks. They are currently in experimental status and open for testing.

## How to Use
You can download the files from this repository for your reference or analysis. You can also use the MITRE Layers JSON files to compare with other malware samples, or you can combine them with other layers for future studies. Furthermore, security enthusiast can use the Yara and Sigma rules in the "Detection Rules" folder to identify and mitigate the Redline malware and associated attack techniques. The Yara rule can be applied to the malware sample itself, while the Sigma rules can be applied to log files to detect any suspicious activity.

By using the files and rules provided in this repository, organizations can enhance their understanding of the Redline malware and its attack techniques.

### Contact
If you have any questions or inquiries, please feel free to contact me at fothulkarimforhan@gmail.com.

Thank you for your interest in my thesis.
