call virtualenv env
call activate
call env\Scripts\activate.bat
pip install requirements
call env\Scripts\pytest test_mnist.py
call deactivate