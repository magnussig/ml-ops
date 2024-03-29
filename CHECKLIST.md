## TODO


### Week 1
- [X] Create a git repository
- [X] Make sure that all team members have write access to the github repository
- [X] Create a dedicated environment for you project to keep track of your packages
- [X] Create the initial file structure using cookiecutter
- [x] Remember to fill out the requirements.txt file with whatever dependencies that you are using
- [X] Fill out the make_dataset.py file such that it downloads whatever data you need and
- [X] Add a model file and a training script and get that running
- [X] Remember to comply with good coding practices (pep8) while doing the project
- [X] Do a bit of code typing and remember to document essential parts of your code
- [X] Setup version control for your data or part of your data
- [x] Construct one or multiple docker files for your code
- [/] Build the docker files locally and make sure they work as intended (training file builds)
- [X] Write one or multiple configurations files for your experiments
- [X] Used Hydra to load the configurations and manage your hyperparameters
- [ ] When you have something that works somewhat, remember at some point to to some profiling and see if you can optimize your code
- [x] Use Weights & Biases to log training progress and other important metrics/artifacts in your code. Additionally, consider running a hyperparameter optimization sweep.
- [X] Use Pytorch-lightning (if applicable) to reduce the amount of boilerplate in your code

### Week 2
- [ ] Write unit tests related to the data part of your code
- [X] Write unit tests related to model construction and or model training
- [X] Calculate the coverage.
- [/] Get some continuous integration running on the github  MS (running codecheck and test currently)
- [X] Create a data storage in GCP Bucket for you data and preferable link this with your data version control setup
- [/] Create a trigger workflow for automatically building your docker images MS
- [/] Get your model training in GCP using either the Engine or Vertex AI
- [/] Create a FastAPI application that can do inference using your model
- [ ] If applicable, consider deploying the model locally using torchserve
- [ ] Deploy your model in GCP using either Functions or Run as the backend

### Week 3
- [ ] Check how robust your model is towards data drifting
- [ ] Setup monitoring for the system telemetry of your deployed model
- [ ] Setup monitoring for the performance of your deployed model
- [ ] If applicable, play around with distributed data loading
- [ ] If applicable, play around with distributed model training
- [ ] Play around with quantization, compilation and pruning for you trained models to increase inference speed


### Final
- [ ] Delete the notebook
- [ ] Make a makefile rule for training the model (?)

### Additional
- [ ] Revisit your initial project description. Did the project turn out as you wanted?
- [ ] Make sure all group members have a understanding about all parts of the project
- [ ] Uploaded all your code to github

