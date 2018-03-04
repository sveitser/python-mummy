from ..my_module import echo


def test_echo():
    assert echo('hello') == 'hello'
