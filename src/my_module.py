from typing import TypeVar


T = TypeVar('T')


def echo(my_arg: T) -> T:
    return my_arg
