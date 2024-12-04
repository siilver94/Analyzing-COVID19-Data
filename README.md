# 코로나 데이터분석(Analyzing COVID19 Data)

<br>

![코로나-이미지](https://github.com/siilver94/Analyzing-COVID19-Data/assets/57824945/cc6ce195-ed02-46cb-a536-55361a185062)

<br/>

## 프로젝트 소개

이번에 제가 진행한 **'코로나 데이터 분석'** 프로젝트는 세계적으로 대유행이었고, 현재도 진행 중인 코로나바이러스에 대한 인사이트를 얻기 위한 분석 프로젝트 입니다.
또 다른 이유는, 물론 코로나 자체에 궁금증과 관심도 있었지만, 글로벌 데이터를 사용하여 실무에서 필요한 **핵심 역량(SQL, 시각화)** 을 사용하여 분석을 해 보는 것에 초점을 맞춰 보았습니다.
이전처럼 Python이 아닌, SQL 쿼리를 사용하여 데이터를 조작 및 분석하여 다양한 인사이트를 도출해 보았습니다.
시각화 또한, Tableau라는 아주 강력한 시각화 프로그램을 사용하여 다양한 차트 및 대시보드를 생성함으로써, 데이터를 직관적으로 이해하고 의사 결정에 활용할 수 있었습니다. 

프로젝트를 통해 다양한 통계 지표를 계산하고 데이터를 종합적으로 이해하는 능력을 길러서 데이터의 의미를 파악하고 비즈니스에 적용하는 과정에 도움이 되리라 예상합니다.

<br/>

---

<br/>

## 분석 전 세부 목표

<br/>

*글로벌 코로나 데이터를 SQL로 다양한 인사이트를 도출하고, 시각화를 통해 현재의 코로나 상황을 정확하게 파악하여 대시보드로 한눈에 파악해 보겠습니다.*

<br/>

1. 신뢰성 있는 글로벌 데이터 연구기관의 자료 사용합니다.
2. 실무적인 분석 도구 및 기술을 활용(SQL, Tableau)해 보겠습니다.
3. 분석 및 데이터 시각화 기술에 강점을 두어 명확하게 결과물을 도출해 보겠습니다.

<br/>

**상황 파악**: 전 세계적인 코로나 감염 상황을 명확하게 이해하여 현재 상태를 파악합니다.

**지역별 차이 분석**: 대륙, 국가별로 코로나 확산의 차이를 분석하여 지역 간 특이점을 도출합니다.

**생존율 및 사망률 분석**: 전체 감염자 중 생존율과 사망률을 계산하여 코로나의 심각성을 평가합니다.

**각국 비교분석**: 특히 한국과 같은 국가의 감염률과 사망률을 다른 국가와 비교하여 효과적인 대응 전략에 대한 인사이트를 도출합니다.

**시각화를 통한 전달력**: Tableau 등 시각화 도구를 활용하여 복잡한 데이터를 직관적이고 효과적으로 전달하는 대시보드를 작성합니다.


<br/>

---

<br/>


## 분석 결과

<br/>

**1. 전 세계 코로나 사망률**

전 세계 코로나 사망률은 상대적으로 낮은 0.90%이지만, 여전히 큰 영향을 미치고 있습니다. 한국의 감염율은 66.48%로 매우 상위권을 기록했지만, 사망률 추가 분석 결과 0.10%로, 전 세계 사망률의 1/9로 매우 낮은 사망률을 보여줬습니다.
이는 감염율의 지표로는 코로나가 심각해 보였지만, 추가적인 중요한 사망률 지표를 통해 정확한 정보를 얻을 수 있었습니다.

<br/>

**2. 대륙별 총사망자 수**

대륙별 코로나의 심각성을 파악하기 위해 분석했습니다. 특히, 유럽에서의 높은 사망자 수는 해당 지역이 여전히 매우 심각한 상황에 처해 있다는 것을 시사합니다.

<br/>

**3. 국가별 감염 인구 비율**

대륙별 총사망자 수에서도 확인하였듯 지도상 확연히 유럽 국가들이 높은 감염률을 보였습니다. 이를 통해 각 국가의 코로나 상황을 한눈에 파악할 수 있었습니다.

---

<br/>

## 리뷰

Python을 사용하지 않고 SQL과 Tableau만을 사용해 프로젝트를 진행 해 보았습니다. 평소 근무할 때 제가 현업에서 자주 쓰는 SQL과는 다른, 많은 시도를 해 보았습니다. 그리고 이는 제가 원하는 분석을 SQL로만 구현하려니 어려움이 있었습니다.
하지만, 이를 해결해 나가는 과정을 통해 SQL을 좀 더 깊게 공부하고, 데이터 분석가로서 꾸준한 SQL 역량의 필요성을 느꼈습니다.
그리고 Tableau를 사용하여 새롭고 많이 쓰이는 시각화 프로그램 사용법을 배웠습니다. 효과적인 대시보드를 만들어 보는 좋은 경험이었고, 이 프로그램의 많은 범용성을 배웠습니다. 그리고 이를 통해 감염 상황에 대한 인사이트를 얻었습니다. 
이 프로젝트를 통해 어떤 기술을 사용하는지보단, 문제를 직접 정의하고, 이를 분석적인 사고로 해결하는 능력과 그 이전에 비즈니스의 이해력이 중요하다는 것을 다시 한번 깨달았습니다.
