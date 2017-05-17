virtualenv env
pip install requirements
call pytest deep_learning/deep_learning/test_mnist.py
call deactivate
pause