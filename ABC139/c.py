N = int(input())
H = list(map(int, input().split()))

_h = [0]

# for i in range(1, N):
#     _h.append(1 if H[i - 1] >= H[i] else 0)

# res = 0
# cur = 0
# for i in range(0, N):
#     if _h[i] == 1:
#         cur += 1
#     else:
#         if res < cur:
#             res = cur
#         cur = 0

# if res < cur:
#     res = cur

for i in range(1, N):
    cnt = 0
    for j in reversed(range(0, i + 1)):
        if H[j - 1] >= H[j]:
            cnt += 1
        else:
            _h.append(cnt)
            cnt = 0
            break
res = max(_h)

print(res)
