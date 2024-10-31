def count_long_subarrays(A):
    if not A:
        return 0

    maxlen = 1
    currlen = 1
    cnt = 1

    for i in range(1, len(A)):
        if A[i] > A[i-1]:
            currlen +=1
            if currlen > maxlen:
                maxlen  = currlen
                cnt = 1
            elif currlen == maxlen:
                cnt += 1
        else:
            currlen = 1

    return cnt

def test_count_long_subarrays():
    test_cases = [
        ((1, 2, 3, 2, 3, 4, 5), 1),
        ((1, 2, 1, 2, 3), 1),
        ((1, 2, 3, 1, 2, 3), 2),
        ((1, 2, 1, 2, 1, 2), 3),
        ((5,), 1),
        ((1, 1, 1, 1), 1),
        ((1, 3, 5, 4, 7), 1),
        ((10, 20, 30, 10, 20, 30, 40), 1)
    ]

    for i, (input_tuple, expected) in enumerate(test_cases, 1):
        result = count_long_subarrays(input_tuple)
        assert result == expected, f"Test case {i} failed: expected {expected}, got {result}"
        print(f"Test case {i} passed.")


test_count_long_subarrays()
