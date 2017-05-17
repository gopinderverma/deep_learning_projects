call virtualenv env
call activate
call env\Scripts\activate.bat
pip install requirements
call pytest test_mnist.py
call deactivate