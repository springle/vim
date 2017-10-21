# This is a basic example to configure YCM for a C project

flags = [
    'x',
    'c'
]


def FlagsForFile(filename, **kwargs):
    return {"flags": flags}
