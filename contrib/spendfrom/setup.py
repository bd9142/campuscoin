from distutils.core import setup
setup(name='cccspendfrom',
      version='1.0',
      description='Command-line utility for campuscoin "coin control"',
      author='Gavin Andresen',
      author_email='gavin@campuscoinfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
