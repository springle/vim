# This is a basic example to configure YCM for a C project

flags = [
    '-x',
    'c',
    '-I.',
    '-I..',
]


def FlagsForFile(filename, **kwargs):
    return {"flags": flags}
