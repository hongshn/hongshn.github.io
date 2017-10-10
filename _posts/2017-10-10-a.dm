--- 
layout: post 
title:  generaliztion, capacity, overfitting, underfitting" 
date:   2017-10-10 18:30:00 
---   
머신러닝의 기본용어인 generaliztion, test error, training error 에 대해서 소개하려고 합니다.

머신러닝의 목표는 학습데이터에 대해 잘 작동하는 것이 아닌 새로운, 보지 못 했던 데이터에 대해 잘 작동하는 것입니다.
관측하지 못한 데이터(unobserved inputs)에 대해 잘 작동하는 능력을 “generalization”이라고 합니다.

학습데이터에서 측정한 error를 우리는 training error라고 합니다. 관측하지 못한 새로운 input에 대한 error의 기댓값(expectation)을 우리는 generaliztion error=test error라고 부릅니다. generaliztion error를 최소화하는 것이 머신러닝의 궁극적인 목적이라고 할 수 있습니다.

generaliztion error(test error)는 새로운 input에 대한 expectation이기 때문에 정확한 값은 구할 수 없습니다! 저는 착각하고 있던 사실인데요... “test error가 0.3이다“이런식의 표현은 test error의 실제 값을 구한 것이 아니라 ”추정” 한 것입니다.

generaliztion error(test error)는 test set의 error로 추정되며 test set은 training set와 분린된 학습시킬 때 제외된 데이터입니다.

