from app import soma


def test_1_mais_1_igual_2():
    assert soma(1, 1) == 2


def test_print(capture_stdout):
    print('Hello World')
    assert capture_stdout['stdout'] == 'Hello World\n'
