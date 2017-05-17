virtualenv env
call env/Scripts/activate.bat
pip install requirements
mkdir results
call pytest --junitxml=results/unit_test_err.xml deep_learning/deep_learning/test_mnist.py
call env/Scripts/deactivate
