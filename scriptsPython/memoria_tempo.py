import matplotlib.pyplot as plt

# eixo x num_linhas
x = [10, 20, 50, 100, 200, 300, 400, 600, 700, 800, 1000, 1300, 1500, 1700, 2000, 2264]

# eixo y
mem_orientdb = [387.1, 387.1, 387.1, 387.1, 387.1, 387.1, 387.8, 387.7, 404.0, 453.4, 463.7, 480.1, 506.9, 647.7, 647.7, 827.2]

plt.style.use('seaborn-v0_8')
plt.bar(x=x, height=mem_orientdb, width=3)
#marcações do eixo x
plt.xticks(x, (10, 20, 50, 100, 200, 300, 400, 600, 700, 800, 1000, 1300, 1500, 1700, 2000, 2264), rotation=30, horizontalalignment='right')

plt.xlabel('Num linhas')


plt.ylabel('Memória(MB)')


# título
plt.suptitle('OrientDB', fontsize=20)

# sub-título
plt.title('Memória x Tempo', fontsize=16)

#tentativa de correcao do erro entre 10 e 20
plt.tick_params(axis='x', which='minor', labelsize=15)


plt.show()

print("fim")
print("fim")