## Week 2
1. Introduction to functionality in Jupyter Notebook
2. Introduction to R language

---
**Popular R Library**
1. ``dplyr``  -  Data Manipulation
2. ``stringr``-  String Manipulation
3. ``ggplot`` -  Data Visualization
4. ``caret``  -  Machine Learning
5. ``Plotly`` -  Plotting
6. ``Lattice``-  Plotting
6. ``Leaflet``-  Plotting
```
install.packages("package name")
```
__Examples of Plotting__
```
cars <- c(1,4,5,8,9)
plot(cars, type="o")
title(main="Car against Index")
# Using ggplot library
library(ggplot2)
ggplot(mtcars, aes(x=mpg, y=wt))+geom_point()+ggtitle("Miles per gallon against weight") + labs(y="weight", x="Miles per gallon")
```
---
__Important Terms in Git and Github__
- **SSH protocol** - A method for secure remote login from one computer to another
- **Repository** - the folders of your project that are set up for version control
- **Fork** - A copy of a repository
- **Pull Request** - the process you use to request that someone reviews and approves your changes before they become final
- **working directory** - a directory on your file system, including its files and subdirectories, that is associated with a git repository
__Git Command__
```
git.init
git.add
git.status
git.commit
git.reset - undo changes that made to the files in your working directory
git.log
git.branch
git.checkout
git.merge (On master branch)
git clone URL (HTTP)
git pull
git push
```
<!-- https://try.github.io/ -->
