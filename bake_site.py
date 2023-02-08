import subprocess
import os

if os.name == 'posix':
    if not os.path.exists('data'):
        os.makedirs('data')

    os.chdir('site')

    subprocess.check_output("npm run build", shell=True)