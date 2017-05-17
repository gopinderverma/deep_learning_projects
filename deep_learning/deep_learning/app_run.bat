virtualenv env
call env/Scripts/activate.bat
pip install requirements
call pytest deep_learning/deep_learning/test_mnist.py
call env/Scripts/deactivate
