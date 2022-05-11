import pytest
import os

if __name__ == '__main__':
    pytest.main()
    os.system("allure generate ./reports/allure_temp/ -o ./reports/allure_report --clean")