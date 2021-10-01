with open("sethealth.mcfunction", 'w') as f:
    for i in range(2, 1024, 2):
        f.write(f'execute if score @p h matches {i} run attribute @p generic.max_health base set {i}\n')