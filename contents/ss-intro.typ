#include "../tools/multi-section-ref.typ"
#import "macros.typ": *
= Introduction

Safe screening is a technique to reduce the dimension of optimization problem, so that one can solve the reduced problem faster.

In the following, we mentioned some of the landmark in this field.

Safe screening was first introduced in around 2010 by El Ghaoui #etal @ghaouiSafeFeatureElimination2011. They introduced the method for sparse machine learning problems including lasso, sparse logistic regression and sparse SVM. The common characteristic of these problems is that they are L1 norm regularization convex optimization problem, here L1 norm encourage the sparsity. Although the proposed methods aim to reduce the dimension of the problems, it is referred to as _Feature Elimination_ due to the machine learning context. 

Another landmark appearred when Ogawa #etal @ogawaSafeScreeningNonSupport introduced the _Sample Elimination_ for sparse (soft) Support Vector Machine (SVM) for discarding the non-support vector in SVM models. In the language of optimization, this is equivalent to a dimensionality reduction for the dual problem of SVM.

Furthermore, Shibagaki #etal @shibagakiSimultaneousSafeScreening2016 proposes the safe screening techniques for simultaneous sample and feature elimination for sparse SVM. 
