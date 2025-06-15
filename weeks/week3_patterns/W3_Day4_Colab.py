# Run me!  See today's paper sheet for the plan.
grid=[[0,1,0],[1,1,0],[0,0,1]]

def neighbours(g,r,c):
    return sum(g[r+i][c+j]
               for i in(-1,0,1) for j in(-1,0,1)
               if(i or j)and 0<=r+i<len(g) and 0<=c+j<len(g[0]))

new=[]
for r,row in enumerate(grid):
    line=[]
    for c,val in enumerate(row):
        n=neighbours(grid,r,c)
        line.append(1 if val and n in(2,3) or (not val and n==3) else 0)
    new.append(line)
print(new)
### TODO ###
# Change 'grid' and run again
