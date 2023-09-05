from setuptools import find_packages
from setuptools import setup

setup(
    name='rosidl_typesupport_introspection_cpp',
    version='3.1.5',
    packages=find_packages(
        include=('rosidl_typesupport_introspection_cpp', 'rosidl_typesupport_introspection_cpp.*')),
)
