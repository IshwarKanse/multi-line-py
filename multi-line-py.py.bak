import logging
from time import sleep

while True:
    num = "python"
    print("Hello, World")
    try:
        if not type(num) is int:
            raise TypeError("Only integers are allowed")
    except TypeError as e:
        logging.error(e, exc_info=True)
    sleep(1)
