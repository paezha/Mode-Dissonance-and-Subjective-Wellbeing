
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Do Drivers Dream of Walking? An Investigation of Travel Mode Dissonance from the Perspective of Affective Values

<!-- badges: start -->

<!-- badges: end -->

Beatriz Mella Lira (Pontificia Universidad Católica de Chile) Antonio
Paez (McMaster University)

Journal of Transport and Health (2021), <https://doi.org/xx.xxx>

## Abstract

### Introduction

Subjective wellbeing is a topic that has attracted considerable
attention in the transportation literature in recent years. As a result,
there is a burgeoning literature that investigates the impacts of travel
on subjective wellbeing, and how wellbeing, in turn, can influence
behavior. An important aspect of subjective wellbeing are the affective
reactions of people to their experiences.

### Objective

The objective of this paper is to analyze the affective reactions of
travelers with respect to various modes of transportation. In
particular, we are interested in the potential for dissonance between
primary mode of travel and the mode(s) of travel identified as evoking
various affective reactions.

### Materials and Methods

The study is based on data collected from a sample of travelers in the
city of Santiago, in Chile. Participants in the study were asked about
their usual mode of travel, and then were asked to name their ideal
mode(s) of transportation from the perspective of various affective
reactions. The reactions we investigate are associated with the values
of Freedom, Enjoyment, Happiness, Poverty, Luxury, and Status. Analysis
is based on tests of independence and visualization techniques.

### Results

The results indicate that users of public transportation experience the
most dissonance in terms of affective reactions, and active travelers
the least. For those travelers who experience dissonance, active travel
is the mode most commonly associated with Freedom, Enjoyment, and
Happiness, while public transportation is most commonly associated with
Poverty. The automobile, in contrast, is the mode most commonly
associated with Luxury and Status.

## Keywords

  - Mode of travel  
  - Subjective wellbeing  
  - Dissonance  
  - Affective values  
  - Santiago de Chile  
  - Survey  
  - Data analysis

<!-- end list -->

``` r
library(ModeDissonanceSantiago)
```

# Introduction

Transportation planning for decades has focused on providing mobility
for the private automobile. This is a model of development that was
initially introduced in North America as a solution to problems created
by rapid urbanization, and that was eventually copied elsewhere (Brown,
Morris, and Taylor 2009; Angotti 1996). Despite the initial promise of
automotive technology, it is now evident that mobility centered on the
private automobile has given rise to a litany of maladies that are in
urgent need of correction. This includes environmental concerns (i.e.,
climate change; Chapman 2007) as well as numerous other social
(Boschmann and Kwan 2008; Lucas 2012, 2019), health (Khreis et al. 2016;
Milne 2012), and equity issues (Bocarejo and Oviedo 2012; Martens,
Golub, and Robinson 2012; Pereira, Schwanen, and Banister 2017).

As the impacts of our societal dependence on the private automobile have
become increasingly evident, the transportation agenda has aimed to
shift focus to the reduction of car use and towards the creation of
mobility polycultures that offer a broader menu of transportation
alternatives other than primarily (or even just) the private automobile
(Miller 2011; Lavery, Paez, and Kanaroglou 2013). In order to
successfully achieve this goal, it is essential not only to provide the
services and facilities that support public transportation and active
travel, but also to attract new users to these modes of transportation
(Ettema et al. 2011). Within this context, it has been argued that
sustainable transportation policies require all participants in the
transportation system to challenge what Gossling and Cohen (2014) termed
*transportation taboos*: deep-seated ideas concerning the contribution
to emissions by individuals, the inequality of market-based approaches,
and the social and psychological functions of transportation. With
respect to the latter, subjective wellbeing (SWB) is increasingly
recognized as a policy goal in and of itself (Diener, Oishi, and Lucas
2015; Dolan and Metcalfe 2012), and also as an intermediate objective to
achieve ulterior goals. Accordingly, there is a growing consensus in the
field of transportation about the need to move beyond a purely
utilitarian focus to understand the affective and wellbeing values of
the transportation experience (e.g., Anable and Gatersleben 2005; De Vos
et al. 2013; Domarchi, Tudela, and Gonzalez 2008; Gatersleben and Uzzell
2007; Steg 2005). Consideration of factors related to subjective
wellbeing, for example, are useful for policy-makers to enhance the
experience of travel, to increase satisfaction with travel, and to meet
the preferences of travelers (Chatterjee et al. 2019).

A definition of subjective wellbeing is as “\[g\]ood mental states,
including all of the various evaluations, positive and negative, that
people make of their lives, and the affective reactions of people to
their experiences” (OECD 2013, 10). As memorably put by Steg (2005): is
the use of a car a must, or is it a lust? A close alignment, or
consonance, between affective reactions and the mode of transportation
used to travel can result in greater subjective wellbeing and increase
the probability of choosing that mode (i.e., by satisfying the *lust*);
on the other hand, dissonance, namely the lack of concordance between
the mode used and the affective reaction to that mode, would be
detrimental to subjective wellbeing, especially to those for whom the
use of the mode is a *must* (J. De Vos 2019; Mokhtarian and Pendyala
2018). With these considerations in mind, the present research aims to
investigate *who* experiences affective dissonance with respect to their
primary mode of travel. We focus our investigation on reactions from the
perspective of feelings of Freedom, Enjoyment, Happiness, Poverty,
Luxury, and Status - concepts termed *affective values* hereafter.
Furthermore, it is possible, even if use of a particular mode is a
*must*, that travelers may still *lust* for something else - in other
words, the grass may look greener from the window of a car. For this
reason, we also aim to investigate which mode or modes are most commonly
identified as ideal from the perspective of the aforementioned affective
values.

Our research is based on data collected from a sample of travelers in
the city of Santiago in Chile. The analysis sheds light on the affective
reactions of people towards their primary mode of travel, and their
perceptions towards ‘ideal modes’. This reveals important differences in
situations when the ideal mode of a traveler is not the mode they
actually use - or in other words, the affective dissonance between
actual and ideal modes of travel. More concretely, the results indicate
that users of public transportation experience the most dissonance,
followed by automobile users, and finally active travelers, who tend to
experience the least affective dissonance. For those travelers who
experience dissonance, active travel is the mode most commonly
associated with Freedom, Enjoyment, and Happiness, whereas public
transportation is most commonly associated with Poverty, and the
automobile is most commonly associated with Luxury and Status. We also
find that there are significant variations in dissonance by age,
education, income, and typical commute time. The reactions of travelers
towards various transport modes are critical factors that policy-makers
need to consider to promote and increase the use of public transport and
active modes (Bornioli, Parkhurst, and Morgan 2019; De Vos and Witlox
2017; J. De Vos et al. 2019; Garling, Bamberg, and Friman 2019; Redman
et al. 2013).

After these introductory remarks, the paper follows up with a review of
the literature on the topics of subjective wellbeing and affective
values. Next, we discuss the case study, as well as the methodology and
data used for this research. The analysis and results of the study are
presented afterwards, before concluding with some discussion and
directions for future research and policy.

Please note that this document was prepared using R Markdown and is an
example of reproducible research (Brunsdon and Comber 2020). The R
Markdown file, along with the data file needed to reproduce the
analysis, are available for download
[here](https://github.com/paezha/Mode-Dissonance-and-Subjective-Wellbeing).

# Background

A consensus has emerged in recent years regarding the need to complement
the traditional utilitarian perspective of transportation by
investigating mobility and transport from the lens of their affective
functions. The affective value of transportation is important due to its
potential to improve or detract from SWB.

One of the primary ways to explore issues of subjective wellbeing in
transportation has been the satisfaction that travelers feel towards
their everyday mobility experience (e.g., Jakobsson Bergstad, Gamble,
Gärling, et al. 2011). As a consequence, there is a wealth of research
on satisfaction with the use of different modes of transportation. For
example, numerous studies report that car users often have a higher
level of satisfaction compared to other transport modes (Jakobsson
Bergstad, Gamble, Hagman, et al. 2011; Eriksson, Friman, and Gärling
2013; Redmond and Mokhtarian 2001), although others report highest
commute satisfaction for bicycle and train commuters (e.g., Whalen,
Páez, and Carrasco 2013; Handy and Thigpen 2019). In a similar way,
there are multiple reports that active travel also tends to yield higher
levels of satisfaction (Gatersleben and Uzzell 2007; Smith 2017;
St-Louis et al. 2014; Paez and Whalen 2010; Whalen, Páez, and Carrasco
2013; Handy and Thigpen 2019), In contrast, public transport users often
assess their experience more negatively (Abenoza, Cats, and Susilo 2017;
De Vos et al. 2016; Gatersleben and Uzzell 2007; Handy and Thigpen 2019;
Paez and Whalen 2010). Multi-modal trips also influence satisfaction
levels; for instance, individuals tend to report higher levels of
satisfaction with the mode they use – perhaps as a form of *post hoc*
validation of their choices or circumstance (Susilo and Cats 2014).

While travel satisfaction has often been used in the context of daily
trips – typically linked to cost-benefit and utilitarian measurements –,
the evaluation of subjective wellbeing (SWB) over time has risen as an
alternative measure. Ettema et al. (2010, 725) define SWB as the degree
to which an individual positively evaluates the overall quality of their
lives, where the general life satisfaction encompasses a more extended
temporal period – which implies greater temporal stability. This concept
has prompted a growing literature that complements and applies SWB in a
broader range of satisfaction scales and situations. The definition of
other factors such as travel choice mode, attitudes, and external
elements of the built environment have been studied for a broader
understanding of the changes produced in the SWB (e.g., Handy and
Thigpen 2019). As these factors do not necessarily apply to longer-term
general life satisfaction, other studies have aimed to determine both
the direct and indirect effects on the perception of users (see, e.g.,
Ye and Titheridge 2017). Other concepts have also emerged, including the
Satisfaction with Travel Scale (Ettema et al. 2011), as well as
different scales based on people’s perceptions of travel. De Vos et
al. (2015), for instance, explore in detail the underlying dimensions
of the affective domain of STS on which SWB is based (for more on STS
also see Friman et al. 2013).

The literature on SWB has demonstrated a relationship between people’s
perceptions and satisfaction with their daily travel (e.g., Smith 2017;
St-Louis et al. 2014; Mokhtarian and Pendyala 2018). Scholars have shown
that accessibility is among the most studied factors that influences
subjective wellbeing (Delbosc 2012), and activities have a direct impact
on travel satisfaction (Jakobsson Bergstad, Gamble, Gärling, et al.
2011). Delbosc (2012, 28), for instance, has summarized the most
significant influences on psychological wellbeing: poverty and
employment, meaningful relationships and health. However, understanding
the components that affect these perceptions implies the differentiation
between affective (also named as symbolic-affective) and instrumental
values (Jakobsson Bergstad, Gamble, Hagman, et al. 2011). Steg et
al. (2011) have compared symbolic-affective and instrumental-reasoned
motives for car-use, and similar findings are reported in other studies
(e.g., Gatersleben and Uzzell 2007; Lois and Lopez-Saez 2009). Previous
research also demonstrates how socio-demographic factors affect the
levels of SWB, including income (Clark and Oswald 1996;
Ferrer-i-Carbonell 2005), education and unemployment (Argyle et al.
1999), age (Diener and Eunkook Suh 1997), and gender (Tesch-Römer,
Motel-Klingebiel, and Tomasik 2008). However, further research beyond
the determinants of trip satisfaction is needed to understand how these
socio-demographic variables connect with the affective reactions to
various modes of travel (St-Louis et al. 2014).

The research needs outlined above are well-recognized in the developed
world, but there is still a dearth of research in the context of the
Global South. Historical inequality in many developing countries has led
to strong symbolic attachments to the automobile, in addition to
negative connotations for public transport and active travel (Zorrilla,
Hodgson, and Jopson 2019). To address this gap in knowledge a body of
literature has emerged to investigate the affective aspects of travel
behavior in a number of developing countries. A cross-country study in
Asia revealed that the affective factors of public transportation and
car use are important, and in particular the social orderliness of
transit was suggested as a way to make this mode more attractive to
users (Van, Choocharukul, and Fujii 2014). In terms of active travel, a
study in China found that attitudes that embrace new styles and
technologies despite their cost are associated with the intention to
continue using shared bicycles (Shao and Liang 2019). The importance of
affective factors for policy and planning is further highlighted by
research in Colombia that shows the pride users feel when using a
bicycle shared system. This affective reaction is above and beyond other
positive feelings, such as a sense of belongingness to a civic culture,
and the enjoyment and pleasure of active travel itself (Bejarano,
Ceballos, and Maya 2017).

# Case Study and Data

## Context

The case study for the present research is Santiago. Santiago is the
capital of Chile, a country with one of the highest levels of
socio-economic inequality in the world. A tangible manifestation of the
inequalities experienced by many in Chile is the large disparity in the
relative cost of transportation, travel time, and distance traveled by
different socio-economic segments of the population. To further
complicate matters, strong spatial segregation also conditions car
ownership and the use of public transportation – the higher the income,
the higher the use of the automobile; conversely, the lower the income,
the higher the reliance on public transportation. Although the
transportation experience is but one of many dimensions of inequality,
the experiences in this sector have triggered exceptional discomfort and
dissatisfaction among the public. Recent social unrest, triggered by a
seemingly minor hike in the fare of public transportation, brought many
of these concerns to the forefront of the public conscience in dramatic
fashion (e.g., Davies 2019).

Previous research has helped to contextualize everyday mobility in
Santiago relative to other Latin American cities (e.g., Avellaneda and
Lazo 2011; Rodríguez Vignoli 2008), but much remains to be explored.
Measuring instruments and new methods have led to more accurate and
precise understandings of the social issues that arise as consequence of
transport infrastructure and housing provision (Cox and Hurtubia 2016),
and the minimum provision of basic services (Tiznado-Aitken, Muñoz, and
Hurtubia 2016). However, the focus on accessibility as a measure of
inequalities remains predominant (Tiznado-Aitken, Muñoz, and Hurtubia
2016; Martínez et al. 2018; Niehaus, Galilea, and Hurtubia 2016; Rojas
et al. 2016).

## Data

The study is based on a survey conducted in the city of Santiago during
the months of November and December of 2016, at the end of the Spring
and beginning of Summer seasons. The survey collected information on a
wide range of transportation and related issues, and the data collection
protocol considered a quota-sampling method for gathering the
information, considering the socio-demographic information from
Pre-Census of 2012. The survey was carried out face-to-face in centers
of activity with dense provision of offices, services, and educational
centers. An equal representation of both genders and a representation of
the proportion of inhabitants per area were chosen as relevant
characteristics of the sample. In total, there were \(n=451\) valid
responses, although not every response was complete and some questions
have missing values.

The study considers data from 3 out of 8 sections of a longer survey.
The relevant sections of the survey concern the individual
characteristics of respondents, their feelings and affective responses
related to their commute, and aspects describing their regular commute
trips. In terms of individual characteristics and their commute,
participants were asked socio-demographic information, including age
(coded in three classes: younger than 35, older than 35 but younger than
55, and 55 and older); level of education (three classes: Kindergarten
to grade 12, or K-12, technical diploma or university graduate, and
graduate degree), income (three classes, by tertile), and the typical
duration of the respondent’s regular commute (four classes, by duration
in minutes). The descriptive statistics of the sample appear in Figure .
The sample trends to younger (56% is younger than 34 years old) and
well-educated respondents (68% of respondents having technical or
professional education), with an almost uniform distribution of income
levels. The trend in typical commute time is towards longer commutes –
e.g. 55% of the trips are longer than 40 minutes, and from those 56%
corresponds to trips over the 60 minutes long.

![Descriptive statistics of the
sample](README_files/figure-gfm/plot-descriptive-statistics-1.png)

In addition, respondents were asked about their primary mode of travel
for their regular commute. The modes available were Car; Taxi;
*Colectivo* (a form of shared ride, intermediate in flexibility and
capacity between taxi and bus); Motorcycle; Metro; Bus; Bicycle; and
Walking. As seen in the top panel of Figure , the three most common
modes of travel are Metro, Bus, and Car, followed by Walking and
Bicycle. For the analysis, we aggregate these modes into the following
categories (bottom panel of Figure ): (26% of total modes – which
corresponds to 91% of the total of private motorized modes), Active (9%
- Walking + Bicycle), Public (60% - Metro + Bus), and Other motorized
modes (6% - Taxi + Colectivo + Motorcycle).

![Frequency of primary mode used for regular commute; top panel: all
modes, bottom panel: aggregated
modes](README_files/figure-gfm/figure-primary-mode-travel-1.png)

Of particular interest for the present study is the following question
in Part 3 of the survey:

> > Q: Please indicate the mode(s) of transport that you relate to the
> > following feelings and concepts

The question was asked for each of the following affective values:
Freedom; Enjoyment; Happiness; Poverty; Luxury; and Status. The
respondents were not constrained to select only one alternative, but
could indicate by means of checkboxes any and all modes that they felt
aligned with each affective value. This allows us to analyze the mode
dissonance. Dissonance is a concept introduced into the transportation
literature by Schwanen and Mokhtarian (2004) based on earlier work by
Feldman (1990). Originally used to investigate residential dissonance
(Schwanen and Mokhtarian 2004), the concept has since been extended in
the travel behavior literature to encompass the mismatch between the
choices individuals make, and the alternatives that would enable users
to improve their experience. This includes, for example, travel mode
dissonance (De Vos 2018).

Based on the primary mode of travel and the questions about affective
values, we derived a series of travel mode dissonance variables
according to the following rule: \[
D_{ij} = 
\begin{cases}
0 & if \text{ primary mode of traveler }i == \text{mode associated with value } j\\
1 & \text{ otherwise}
\end{cases}
\] Therefore, if respondent \(i\) travels primarily by Car, but
indicated any other mode(s) in relation to Freedom, the respondent
experienced dissonance: \[
D_{i,\text{Freedom}} = 1
\]

In these calculations we account for all modes identified by respondents
in relation to the affective values. Therefore, to avoid double counting
the respondents in our frequency tabulations, we also calculated a
sample weight as the inverse of the number of modes selected in response
to each affective value. For instance, for respondents who selected two
modes in relation to affective value \(j\), each of these two modes
receive a weight of \(w_{ij}=1/2\); if a respondent selected three
modes, then their weights are \(w_{ij}=1/3\); and so on. In this way we
do not treat unfairly those respondents who selected only one mode, and
the sum of all weighted responses is equal to the size of the sample
\(n\).

# Results

In what follows, the results refer to two related but distinct
questions. The first part of the analysis seeks to understand *who*
experiences dissonance, whereas the second part, building off that, aims
to explore *which modes* are more commonly identified as embodying
affective values by those travelers who experience dissonance.

## Who experiences dissonance?

We begin by profiling the travelers who experience dissonance. The null
hypothesis is that there are no systematic differences in terms of who
tends to experience affective dissonance with respect to their primary
mode of travel. To investigate this hypothesis we create contingency
tables to tabulate the frequency of dissonance with respect to each
affective value, stratified by the individual attributes of respondents.
Table  presents the frequency (in percentage) of dissonance. This is the
percentage of respondents out of the total in their stratum who
selected, for each affective value, a mode or mode(s) of transportation
that do not correspond to their primary mode of travel.

As seen in the table, there are five individual attributes that we
analyze. Three of these are socio-economic and demographic, namely age,
level of education, and income. The other two are transportation
related, namely primary mode of travel and commute time. The frequency
tables are tested in every case using \(\chi^2\) tests of independence
(\(p\)-values are reported in the table; lower \(p\)-values mean that
the null hypothesis of independence can be rejected with greater
confidence). It is interesting to note that the only category for which
all affective values are significant (\(p\leq0.05\)) is mode of travel.

### Age

With respect to age, previous studies have reported that older adults
tend to be more satisfied with their travel experience than younger
people (Cao and Ettema 2014; De Vos et al. 2016; Ye and Titheridge
2017). In the case, we find that there there are significant differences
in dissonance by age with respect to five affective values, namely
Freedom, Enjoyment, Happiness, Luxury, and Status. We observe that
levels of dissonance tend to be high in general, and in no case less
than 60%. For instance, almost 90% of travelers younger than 35
experience travel mode dissonance with respect to Freedom, and more than
94% experience dissonance with respect to Enjoyment. In general, younger
travelers tend to experience dissonance more frequently, with dissonance
being less frequent for older travelers. The exception to this trend is
Luxury, an affective value for which older travelers (age \>54)
experience dissonance more frequently than mid-aged travelers (ages
35-54).

### Education

The results do not allow us to reject the hypothesis of equal levels of
dissonance by levels of education for the values of Freedom, Enjoyment,
Happiness, and Poverty. In contrast we can reject the null hypothesis in
the case of two affective values, namely Luxury and Status. In the case
of Luxury, dissonance is more frequent among people who have only K-12
education, and less frequently, albeit still high, for people with
technical/university level education and post-graduate education.
Furthermore, highly educated people (with postgraduate degrees)
experience dissonance with respect to Status more frequently than with
respect to Luxury.

### Income

The next individual attribute that we examine is income, and in this
case we detect significant differences in dissonance for three affective
values: Poverty, Luxury, and Status. Poverty is a negative affect, and
can be associated with the lack of a car (Reutter et al. 2009). In our
case, we see that lower income individuals tend to associate this
feeling to their primary mode of commuting with higher frequency (almost
20% of the time) than other income groups. Whereas approximately 16% of
mid-income people are dissatisfied with their primary mode of travel
when it comes to evoking feelings of Poverty, less than 7% of high
income individuals are. Dissonance with respect to Luxury and Status
also tends to be more common among lower income individuals, and
declines substantially for mid- and high income respondents. Notice as
well that the frequency of dissonance is higher in terms of Luxury than
Status for mid- and high income people.

### Primary mode of travel

The variable that shows the largest differences in the frequency of
dissonance is the primary mode of travel. It can be seen in Table  that
the differences are significant for all six affective values. Compared
to users of other modes of transportation, dissonance is particularly
acute for users of public transportation when it comes to the values of
Freedom, Enjoyment, and Happiness: almost 100% of users of public
transportation have identified other mode or modes as better
representing those affective values. Dissonance on these values is the
least for active travelers: less than 50% of respondents who are active
travelers associate Freedom to a different mode, and only around 60%
identified a different mode when responding to the values of Enjoyment
and Happiness, compared to approximately 79% and 71% of those whose
primary mode is car. The picture changes when the values of Poverty,
Luxury, and Status are considered. In this case, dissonance is less
frequent for people who travel by car: less than 3% of car users
associate the car with feelings of Poverty, only 41% associate Luxury
with a mode other than car, and only about 31% relate Status to a
different mode. Dissonance is more frequent in these values for active
travelers, and users of public transportation and other modes, in no
case being lower than 75%. This figure is virtually as high as 100% for
users of public transportation, a group of travelers who consistently
associate Luxury and Status with modes *other* than public
transportation.

### Typical commute time

Turning now to typical commute time, four affective values show
significant differences with \(p\leq0.10\): Freedom, Happiness, Luxury,
and Status. Perhaps not surprisingly, dissonance is more frequent among
people whose typical commutes are longer. This is in line with previous
findings: both St-Louis et al. (2014) and Smith (2017) report that
commute satisfaction tends to decline with longer commutes, and Handy
and Thigpen (2019) found that commute distance was a negative covariate
of commute satisfaction.

## Which modes do travelers associate with affective values?

The preceding analysis indicates that there is significant mode
dissonance along various dimensions and for various affective values.
This is for the most part in line with previous research, although by
examining different affective values individually instead of a summary
measure of wellbeing, we are able to differentiate better the affective
reactions of travelers. Less is known about the values that travelers
associate with modes *other* than the one they use. For this reason,
after developing a profile of the travelers who experience mode
dissonance in the preceding section, we are now interested in the
responses of travelers with respect to the modes they ideally tend to
associate with various affective values. For this analysis we employ a
visualization technique known as *faceting*. Bar charts are used to plot
the proportions of respondents who associate each mode of transportation
with an affective value. Faceting allows us to explore these proportions
in a multivariate way by slicing the data according to additional
attributes. The result is a visual representation of a multi-way
contingency table. Please note that due to the small numbers of
travelers who use modes categorized as “Other” we henceforth exclude
them from the analysis.

We begin our investigation of the modes more frequently associated with
different affective values by plotting the primary mode of travel and
the modes associated with the values (see Figure ). We can think of the
figure as a matrix of plots, with each dimension of the matrix a
*facet*. In this figure, the columns of the matrix of plots correspond
to different affective values, and the rows to different modes of
primary mode of transportation, i.e., the mode actually used. The height
of the bars in these plots is the proportion of respondents who selected
mode \(j = \text{Car, Active, Public}\) as embodying the corresponding
affective value.

We know from the preceding analysis (Table ) that users of public
transportation tend to experience dissonance with significantly higher
frequency than car users and active travelers. But which mode(s) would
align better to their expectations with regards to the affective values
under study? If we inspect the bottom row of plots, we see that public
transport users most of the time associate Freedom, Enjoyment, and
Happiness with active travel. Users of public transportation are more or
less equally split in terms of associating Poverty with active travel
and public transportation, whereas they overwhelmingly associate Luxury
and Status with the private car.

Active travelers rarely experience dissonance with respect to Freedom,
Enjoyment, and Happiness. And although the experience of dissonance is
more frequent with respect to Luxury and Status, there is still a
sizable plurality of active travelers who associate these two affective
values with active travel, *not* the car (contrast these to the
responses of public transit users.)

Interestingly, dissonance among car users with respect to Freedom,
Enjoyment, and Happiness is relatively high. While car is still the most
frequently chosen mode associated with Freedom among car users, the
proportion of car users who identify Freedom with active travel is
almost as high. And when it comes to Enjoyment and Happiness, car users
experience significant dissonance and in fact a majority tend to
indicate active travel as representing these two affective values. In
contrast, car users display little dissonance with respect to feelings
of Luxury and Status.

It is interesting to note that feelings of “Poverty” are associated with
public transportation and active travel in almost exactly the same
proportions, irrespective of the primary mode of travel.

Next, we further explore these responses after stratifying by age,
education, income, and typical commute time. We test the underlying
3-way tables by means of the Cochran-Mantel-Haenszel \(\chi^2\) test of
independence, (the \(p\)-values of the tests are reported in the
figures.) The next set of figures adds a facet to the columns, so that
each affective value is now further divided into columns that correspond
to the levels of an individual attribute (i.e., age, education, income,
and typical commute time.)

![Plots for affective values; in the y-axis are the number of cases by
primary mode of transportation, and in the x-axis are the modes selected
for each affective
value](README_files/figure-gfm/figure-bar-plots-by-attribute-1.png)

### Age

We find some interesting differences when exploring dissonance from the
perspective of age of the travelers (see Figure ). For example, as seen
in the preceding section, active travel is commonly associated with
Freedom, Happiness, and Enjoyment, even by car users, but especially by
users of public transportation. However, when we break this down by age,
we notice that this tendency weakens as people age, and older travelers
increasingly assign these affective values to the car. Furthermore, the
tendency to associate Status with the car tends to increase with age. In
contrast, the car loses in the value of Luxury with age among car and
public transport users, but gains among active travelers after dropping
among mid-aged respondents. Older travelers almost universally associate
Status with the car.

![Plots for affective values by age; in the y-axis is the proportion in
the interval \[0, 1\], and the x-axis is the mode selected for each
value (p-values are for Cochran-Mantel-Haenszel Chi-Squared
Test)](README_files/figure-gfm/figure-bar-plots-by-attribute-and-age-1.png)

### Education

Significant differences in dissonance by education are detected for five
affective values. As seen in Figure , the association between active
travel and Freedom is weaker among car travelers who are less educated
(i.e., education K-12). Feelings of enjoyment are more frequently
associated with active travel, and more so for less educated (K-12) and
highly educated (graduate) car users and active travelers. This is
somewhat different among users of public transportation, a majority of
whom still assign feelings of Freedom to active travel, but with a
higher proportion of travelers who associate this affective value to the
car, especially among highly educated individuals. Less educated
travelers who use the car are less likely to associate the value of
Happiness to active travel, and this changes among people with higher
levels of academic achievement, for whom active travel more frequently
evokes feelings of Happiness. As before, most respondents identify the
car with the values of Luxury and Status, and in general, people with
lower education declare positive associations with the car more
frequently. The exception is Status among active travelers: the more
highly educated the traveler, the lower the probability of dissonance
with respect to this affective value.

![Plots for affective values by level of education; in the y-axis is the
proportion in the interval \[0, 1\], and the x-axis is the mode selected
for each value (p-values are for Cochran-Mantel-Haenszel Chi-Squared
Test)](README_files/figure-gfm/figure-bar-plots-by-attribute-and-education-1.png)

### Income

Like with education, there are significant differences in dissonance by
income for five affective values. As seen in Figure , car users with
lower incomes tend to associate Freedom and Enjoyment with active
travel, but more with respect to Enjoyment. In contrast, Enjoyment is
more frequently associated with active travel among more affluent car
users. Active travelers seldom experience dissonance with respect to
Freedom, Enjoyment, and Happiness, irrespective of income level.
However, although public transport users still tend to link active
travel with feelings of Freedom, Enjoyment, and Happiness, they remain
more likely to attribute these values to the car.

Interestingly, despite lower income individuals experiencing dissonance
more frequently with respect to feelings of Poverty, we do not find that
those feelings are specific to a transportation mode. In contrast, we
see again that Luxury and Status generally are almost always attributed
to the car, but with some interesting differences by income and primary
mode of travel. Indeed, higher income active travelers, although still
more likely to associate Luxury and Status with the car, are more likely
than users of other modes to associate these affects to active travel,
perhaps due to an awareness of the benefits of walking and using the
bicycle. Furthermore, high-income users of cars are more likely to
experience consonance with respect to status and luxury, in what might
be a form of self-congratulatory confirmation of success.

![Plots for affective values by level of income; in the y-axis is the
proportion in the interval \[0, 1\], and the x-axis is the mode selected
for each value (p-values are for Cochran-Mantel-Haenszel Chi-Squared
Test)](README_files/figure-gfm/figure-bar-plots-by-attribute-and-income-1.png)

### Typical commute time

The last dimension of dissonance that we examine is typical commute
time. Four affective values are significant along this dimension, namely
Freedom, Enjoyment, Happiness, and Status. Figure  shows the way
travelers associate different affective values to modes of
transportation by length of typical commute.

Among car users, Freedom is associated with the car in all but the
longest commutes (\>60 min), in which case active travel is more
frequently identified as the mode that evokes feelings of Freedom. The
associations of active travel with Enjoyment and Happiness are
consistently high among car users, although car becomes more frequently
associated with this value for longer commutes. As we have seen before,
active travelers seldom experience dissonance with respect to Freedom,
Enjoyment, and Happiness, and if anything the strength of this
association increases with longer commutes. Public transportation users
again are split in their preference towards active travel and car as the
modes more likely to evoke feelings of Freedom, Enjoyment, and
Happiness, and there are only relatively minor differences in these
preferences by length of commute. The last affective value that displays
significant differences in dissonance by length of typical commute is
Status. The car tends to dominate as the mode more frequently associated
with this value among car and public transportation users. Active
travelers, on the other hand, associate status more strongly with short
or very long commutes: only when commutes are shorter than 20 minutes or
longer than 60 minutes do active travelers associate feelings of Status
with the car.

![Plots for affective values by commute time; in the y-axis is the
proportion in the interval \[0, 1\], and the x-axis is the mode selected
for each value (p-values are for Cochran-Mantel-Haenszel Chi-Squared
Test)](README_files/figure-gfm/figure-bar-plots-by-attribute-and-travel-time-1.png)

# Summary and Concluding Remarks

The topic of subjective wellbeing has attracted considerable attention
in recent years due to its relationship with health. As the world tries
to move from a culture dominated by a century-long love affair with the
automobile, there is a pressing need to understand how travelers
perceive different modes of transportation from the lens of subjective
wellbeing. Insights in this regard could prove valuable to develop and
implement plans and policies to attract and retain users to healthier,
more environmentally friendly transportation options (Chatterjee et al.
2019). For this reason, understanding mode dissonance, the extent to
which the experience of travelers differs from their aspirations, is a
worthwhile topic for research.

This paper contributes to the literature in three ways.

First, the research contributes to an emerging literature on the topic
of transportation and subjective wellbeing in the context of the Global
South (Al-Ayyash and Abou-Zeid 2019; Bejarano, Ceballos, and Maya 2017;
Shao and Liang 2019; Van, Choocharukul, and Fujii 2014; Zorrilla,
Hodgson, and Jopson 2019); to the best of our knowledge, the case of
Chile has not yet been reported. Second, although there is an extensive
literature on the enjoyment of commute and other affective values (see
for instance Paez and Whalen 2010; Redmond and Mokhtarian 2001; Whalen,
Páez, and Carrasco 2013; Ye and Titheridge 2017), from a hedonic and
even eudaimonic perspectives the analysis has yet to be applied more
fully in terms of distributional issues – i.e. which groups more
commonly experience dissonance (see De Vos 2018). Third, the analysis
shows the attitudes of people towards their primary mode and their
perception towards ‘ideal modes’, complementing the studies based on
affective factors on transit or active modes (Bornioli, Parkhurst, and
Morgan 2019; De Vos and Witlox 2017), satisfaction (J. De Vos et al.
2019), or quality (Redman et al. 2013).

The premise of this study is that a key component of subjective
wellbeing is the affective reaction to experience (see the definition of
wellbeing offered by the OECD; 2013). In this paper we investigated mode
dissonance from the perspective of six affective values. The research
presented here was based on a sample of travelers in Santiago, the
capital of Chile. Participants in this research were asked about their
typical mode of travel, and then about the mode or modes that they
associate with each of the six affective values. Analysis using
hypothesis testing (tests of independence) and visualization techniques
(bar charts with faceting) uncovered interesting patterns. Some of our
findings are well aligned with previous research; for example, active
travelers experience less dissonance than car users, and users of public
transportation experience the most dissonance of all. However, by
considering affective values separately instead of aggregating them into
a single indicator of subjective wellbeing, we manage to preserve
greater granularity with respect to various responses than most studies.
This is important because hedonic/eudaimonic values are more frequently
related to active travel (Freedom, Enjoyment, Happiness), while Poverty
is more frequently related to public transportation and active travel.
Luxury and Status, on the other hand, are more frequently associated to
car.

Further delving into the question of which modes are associated with
these affective values, we find that there are important differences in
terms of the typical mode of travel. Active travelers experience
dissonance with relatively little frequently with respect to Freedom,
Enjoyment, and Happiness, but when they do, they tend to attach positive
values to the car. Car users experience dissonance with respect to these
affects more frequently than active travelers, and when they do, they
strongly relate positive hedonic/eudaimonic values to active travel. In
other words, it is possible that drivers dream of walking when it comes
to feelings of Enjoyment and Happiness, and to a lesser extent Freedom.
The other side of the coin is also interesting. When it comes to
affective values with a stronger socio-economic flavor, such as Poverty,
Luxury, and Status, car users tend to experience dissonance less
frequently than users of other modes. Active travelers, although more
resistant to the lure of the car compared to users of public
transportation, also tend to attach values of Luxury and Status to the
car when they experience dissonance.

An examination of these effects by age, level of education, level of
income, and typical trip duration reveals some ways in which these
trends become more pronounced. For instance, older people are less
likely than younger people to associate active travel with positive
hedonic/eudaimonic affects, and are more likely to attach these values
to the car. People with higher incomes are more atuned to the luxury and
status values of cars, whereas lower income people are more likely to
relate active travel to luxury and status.

These results not only help to flesh out some ways in which mode
dissonance could play out from the perspective of different affects, but
does so in the context of a Latin American country, a region where
deep-seated taboos with respect to different modes of transportation
exist: the poor travel by public transportation and/or are forced active
travelers; a country where the rich enjoy the luxury of private vehicles
and/or are active travelers by choice. In this way, the paper helps us
to reflect on the affective reaction of members of the public with
respect to their transportation experience. A better understanding of
these responses can in turn be used to judiciously enhance the
experience of commuting, to increase the satisfaction of commuters, and
to meet their preferences.

In this respect, it is important to note that the perception of users
has been considered mainly from the lens of trip satisfaction, but the
more granular approach taken in this study offers some advantages. For
example, understanding dissonances reveals that public transport users
are clearly at a disadvantage (i.e., they experience dissonance more
frequently) compared to other travelers. Furthermore, the results reveal
that within public transport users, there are also important
socio-economic differences. In contrast, users of cars do not
necessarily associate hedonic/eudaimonic values to this mode, which
suggests that not only these feelings could be leveraged to attract them
to active modes, but could also as a result lead to gains in wellbeing.

With respect to opportunities for future research, a possible extension
of the present research would be to investigate the use of the modes
other than the typical mode of transportation. In a recent paper that
investigated commute satisfaction for car users, Al-Ayyash and Abou-Zeid
(2019) considered three models: for current trip satisfaction,
remembered satisfaction while using public transport, and current
satisfaction using public transport. The findings suggest that low
service quality in public transportation can result in a generalized
negative perception, and that this perception is more difficult to
smooth if commuters do not regularly use public transport. Another
avenue for future research could be to consider the mix of modes
typically used. While in this paper the analysis focused on the primary
mode of transportation, many travelers experience more than one mode of
transportation in their daily activities. For this reason, considering
the multimodal component of travel would be interesting; for example,
future research could consider people who eventually arrive by bicycle
to the metro station or people that, after using a *colectivo* for part
of a trip, end their journey by bus.

# Acknowledgments

We wish to express our gratitude to Prof. Jonas De Vos and three
anonymous reviewers for their feedback on an earlier version of this
paper. Their suggestions helped to improve the quality of the research
and the clarity of the presentation. The following `R` packages were
used in the course of this investigation and the authors wish to
acknowledge their developers: `ggmosaic` (Jeppson, Hofmann, and Cook
2018), `ggthemes` (Arnold 2018), `kableExtra` (Zhu 2018), `knitr` (Xie
2015, 2018), `rticles` (Allaire et al. 2018), and `tidyverse` (Wickham
2017).

# References

<div id="refs" class="references">

<div id="ref-Abenoza2017travel">

Abenoza, Roberto F, Oded Cats, and Yusak O Susilo. 2017. “Travel
Satisfaction with Public Transport: Determinants, User Classes, Regional
Disparities and Their Evolution.” *Transportation Research Part A:
Policy and Practice* 95: 64–84.

</div>

<div id="ref-Alayyash2019commute">

Al-Ayyash, Z., and M. Abou-Zeid. 2019. “Investigating Commute
Satisfaction Differences of Private Car Users and Public Transport Users
in a Developing Country Context.” Journal Article. *Transportation* 46
(3): 515–36. <https://doi.org/10.1007/s11116-019-10000-2>.

</div>

<div id="ref-Allaire2018rticles">

Allaire, JJ, Yihui Xie, R Foundation, Hadley Wickham, Journal of
Statistical Software, Ramnath Vaidyanathan, Association for Computing
Machinery, et al. 2018. *Rticles: Article Formats for R Markdown*.
<https://CRAN.R-project.org/package=rticles>.

</div>

<div id="ref-Anable2005work">

Anable, J., and B. Gatersleben. 2005. “All Work and No Play? The Role of
Instrumental and Affective Factors in Work and Leisure Journeys by
Different Travel Modes.” Journal Article. *Transportation Research Part
A* 39 (2-3): 163–81. [ISI:000227194400005&#10;C:/Papers/Transportation
Research A/Transportation Research A (2005) 39
(2-3) 163-181.pdf&#10;http://ac.els-cdn.com/S096585640400093X/1-s2.0-S096585640400093X-main.pdf?\_tid=e469e7f2-044e-11e7-8d8a-00000aacb35d\&acdnat=1489012434\_0c0c06f69282041cb51842a427d42bac](ISI:000227194400005%0AC:/Papers/Transportation%20Research%20A/Transportation%20Research%20A%20\(2005\)%2039%20\(2-3\)%20163-181.pdf%0Ahttp://ac.els-cdn.com/S096585640400093X/1-s2.0-S096585640400093X-main.pdf?_tid=e469e7f2-044e-11e7-8d8a-00000aacb35d&acdnat=1489012434_0c0c06f69282041cb51842a427d42bac).

</div>

<div id="ref-Angotti1996latin">

Angotti, Thomas. 1996. “Latin American Urbanization and Planning:
Inequality and Unsustainability in North and South.” Journal Article.
*Latin American Perspectives* 23 (4): 12–34.
<https://doi.org/10.1177/0094582X9602300403>.

</div>

<div id="ref-Argyle1999causes">

Argyle, Michael, D Kahneman, E Diener, and N Schwarz. 1999. “Causes and
Correlates of Happiness Well-Being: The Foundations of Hedonic
Psychology.(pp. 353-373).” *New York, NY US: Russell Sage Foundation*.

</div>

<div id="ref-Arnold2018">

Arnold, Jeffrey B. 2018. *Ggthemes: Extra Themes, Scales and Geoms for
’Ggplot2’*. <https://CRAN.R-project.org/package=ggthemes>.

</div>

<div id="ref-Avellaneda2011">

Avellaneda, Pau, and Alejandra Lazo. 2011. “APROXIMACION a La Movilidad
Cotidiana En La Periferia Pobre de Dos Ciudades Latinoamericanas. LOS
Casos de Lima Y Santiago de Chile.” Journal Article. *Revista Transporte
Y Territorio*, no. 4: 47–58.

</div>

<div id="ref-Bejarano2017user">

Bejarano, M., L. M. Ceballos, and J. Maya. 2017. “A User-Centred
Assessment of a New Bicycle Sharing System in Medellin.” Journal
Article. *Transportation Research Part F-Traffic Psychology and
Behaviour* 44: 145–58. <https://doi.org/10.1016/j.trf.2016.11.004>.

</div>

<div id="ref-Bocarejo2012transport">

Bocarejo, S. J. P., and H. D. R. Oviedo. 2012. “Transport Accessibility
and Social Inequities: A Tool for Identification of Mobility Needs and
Evaluation of Transport Investments.” Journal Article. *Journal of
Transport Geography* 24: 142–54.
<https://doi.org/10.1016/j.jtrangeo.2011.12.004>.

</div>

<div id="ref-Bornioli2019affective">

Bornioli, A., G. Parkhurst, and P. L. Morgan. 2019. “Affective
Experiences of Built Environments and the Promotion of Urban Walking.”
Journal Article. *Transportation Research Part a-Policy and Practice*
123: 200–215. <https://doi.org/10.1016/j.tra.2018.12.006>.

</div>

<div id="ref-Boschman2008toward">

Boschmann, E. E., and M. P. Kwan. 2008. “Toward Socially Sustainable
Urban Transportation: Progress and Potentials.” Journal Article.
*International Journal of Sustainable Transportation* 2 (3): 138–57.
[ISI:000261392400002&#10;C:/Papers/International Journal of Sustainable
Transportation/International Journal of Sustainable Transportation
(2008) 2
(3) 138-157.pdf](ISI:000261392400002%0AC:/Papers/International%20Journal%20of%20Sustainable%20Transportation/International%20Journal%20of%20Sustainable%20Transportation%20\(2008\)%202%20\(3\)%20138-157.pdf).

</div>

<div id="ref-Brown2009planning">

Brown, J. R., E. A. Morris, and B. D. Taylor. 2009. “Planning for Cars
in Cities: Planners, Engineers, and Freeways in the 20th Century.”
Journal Article. *Journal of the American Planning Association* 75 (2):
161–77. <https://doi.org/10.1080/01944360802640016>.

</div>

<div id="ref-Brunsdon2020opening">

Brunsdon, Chris, and Alexis Comber. 2020. “Opening Practice: Supporting
Reproducibility and Critical Spatial Data Science.” Journal Article.
*Journal of Geographical Systems*.
<https://doi.org/10.1007/s10109-020-00334-2>.

</div>

<div id="ref-Cao2014satisfaction">

Cao, X. Y., and D. F. Ettema. 2014. “Satisfaction with Travel and
Residential Self-Selection: How Do Preferences Moderate the Impact of
the Hiawatha Light Rail Transit Line?” Journal Article. *Journal of
Transport and Land Use* 7 (3): 93–108.
<https://doi.org/10.5198/jtlu.v7i3.485>.

</div>

<div id="ref-Chapman2007transport">

Chapman, L. 2007. “Transport and Climate Change: A Review.” Journal
Article. *Journal of Transport Geography* 15 (5): 354–67.
<https://doi.org/10.1016/j.jtrangeo.2006.11.008>.

</div>

<div id="ref-Chatterjee2019commuting">

Chatterjee, K., S. Chng, B. Clark, A. Davis, J. De Vos, D. Ettema, S.
Handy, A. Martin, and L. Reardon. 2019. “Commuting and Wellbeing: A
Critical Overview of the Literature with Implications for Policy and
Future Research.” Journal Article. *Transport Reviews*, 30.
<https://doi.org/10.1080/01441647.2019.1649317>.

</div>

<div id="ref-Clark1996satisfaction">

Clark, Andrew E, and Andrew J Oswald. 1996. “Satisfaction and Comparison
Income.” *Journal of Public Economics* 61 (3): 359–81.

</div>

<div id="ref-Cox2016">

Cox, Tomás, and Ricardo Hurtubia. 2016. “Vectores de Expansión Urbana Y
Su Interacción Con Los Patrones Socioeconómicos Existentes En La Ciudad
de Santiago.” Journal Article. *EURE (Santiago)* 42 (127): 185–207.

</div>

<div id="ref-Davis2019">

Davies, Richard. 2019. “Why Is Inequality Booming in Chile? Blame the
Chicago Boys.” *The Guardian, November*.

</div>

<div id="ref-Delbosc2012role">

Delbosc, A. 2012. “The Role of Well-Being in Transport Policy.” Journal
Article. *Transport Policy* 23: 25–33.
<https://doi.org/10.1016/j.tranpol.2012.06.005>.

</div>

<div id="ref-Devos2018people">

De Vos, J. 2018. “Do People Travel with Their Preferred Travel Mode?
Analysing the Extent of Travel Mode Dissonance and Its Effect on Travel
Satisfaction.” Journal Article. *Transportation Research Part a-Policy
and Practice* 117: 261–74. <https://doi.org/10.1016/j.tra.2018.08.034>.

</div>

<div id="ref-Devos2019satisfaction">

———. 2019. “Satisfaction-Induced Travel Behaviour.” Journal Article.
*Transportation Research Part F-Traffic Psychology and Behaviour* 63:
12–21. <https://doi.org/10.1016/j.trf.2019.03.001>.

</div>

<div id="ref-Devos2016travel">

De Vos, Jonas, Patricia L Mokhtarian, Tim Schwanen, Veronique Van Acker,
and Frank Witlox. 2016. “Travel Mode Choice and Travel Satisfaction:
Bridging the Gap Between Decision Utility and Experienced Utility.”
Journal Article. *Transportation* 43 (5): 771–96.

</div>

<div id="ref-Devos2013travel">

De Vos, J., T. Schwanen, V. Van Acker, and F. Witlox. 2013. “Travel and
Subjective Well-Being: A Focus on Findings, Methods and Future Research
Needs.” Journal Article. *Transport Reviews* 33 (4): 421–42.
<https://doi.org/10.1080/01441647.2013.815665>.

</div>

<div id="ref-Devos2015satisfying">

———. 2015. “How Satisfying Is the Scale for Travel Satisfaction?”
Journal Article. *Transportation Research Part F-Traffic Psychology and
Behaviour* 29: 121–30. <https://doi.org/10.1016/j.trf.2015.01.007>.

</div>

<div id="ref-Devos2019satisfying">

———. 2019. “Do Satisfying Walking and Cycling Trips Result in More
Future Trips with Active Travel Modes? An Exploratory Study.” Journal
Article. *International Journal of Sustainable Transportation* 13 (3):
180–96. <https://doi.org/10.1080/15568318.2018.1456580>.

</div>

<div id="ref-Devos2017travel">

De Vos, J., and F. Witlox. 2017. “Travel Satisfaction Revisited. On the
Pivotal Role of Travel Satisfaction in Conceptualising a Travel
Behaviour Process.” Journal Article. *Transportation Research Part
a-Policy and Practice* 106: 364–73.
<https://doi.org/10.1016/j.tra.2017.10.009>.

</div>

<div id="ref-Diener1997subjective">

Diener, ED, and M Eunkook Suh. 1997. “Subjective Well-Being and Age: An
International Analysis.” *Annual Review of Gerontology and Geriatrics*
17: 304–24.

</div>

<div id="ref-Diener2015national">

Diener, E., S. Oishi, and R. E. Lucas. 2015. “National Accounts of
Subjective Well-Being.” Journal Article. *American Psychologist* 70 (3):
234–42. <https://doi.org/10.1037/a0038899>.

</div>

<div id="ref-Dolan2012measuring">

Dolan, P., and R. Metcalfe. 2012. “Measuring Subjective Wellbeing:
Recommendations on Measures for Use by National Governments.” Journal
Article. *Journal of Social Policy* 41: 409–27.
<https://doi.org/10.1017/s0047279411000833>.

</div>

<div id="ref-Domarchi2008effect">

Domarchi, C., A. Tudela, and A. Gonzalez. 2008. “Effect of Attitudes,
Habit and Affective Appraisal on Mode Choice: An Application to
University Workers.” Journal Article. *Transportation* 35 (5): 585–99.
<https://doi.org/10.1007/s11116-008-9168-6>.

</div>

<div id="ref-Eriksson2013perceived">

Eriksson, Lars, Margareta Friman, and Tommy Gärling. 2013. “Perceived
Attributes of Bus and Car Mediating Satisfaction with the Work Commute.”
Journal Article. *Transportation Research Part A: Policy and Practice*
47: 87–96.

</div>

<div id="ref-Ettema2011satisfaction">

Ettema, D., T. Garling, L. Eriksson, M. Friman, L. E. Olsson, and S.
Fujii. 2011. “Satisfaction with Travel and Subjective Well-Being:
Development and Test of a Measurement Tool.” Journal Article.
*Transportation Research Part F-Traffic Psychology and Behaviour* 14
(3): 167–75. <https://doi.org/10.1016/j.trf.2010.11.002>.

</div>

<div id="ref-Ettema2010out">

Ettema, D., T. Garling, L. E. Olsson, and M. Friman. 2010. “Out-of-Home
Activities, Daily Travel, and Subjective Well-Being.” Journal Article.
*Transportation Research Part a-Policy and Practice* 44 (9): 723–32.
<https://doi.org/10.1016/j.tra.2010.07.005>.

</div>

<div id="ref-Feldman1990settlement">

Feldman, Roberta M. 1990. “Settlement-Identity: Psychological Bonds with
Home Places in a Mobile Society.” *Environment and Behavior* 22 (2):
183–229.

</div>

<div id="ref-Ferrer2005income">

Ferrer-i-Carbonell, Ada. 2005. “Income and Well-Being: An Empirical
Analysis of the Comparison Income Effect.” *Journal of Public Economics*
89 (5-6): 997–1019.

</div>

<div id="ref-Friman2013psychometric">

Friman, Margareta, Satoshi Fujii, Dick Ettema, Tommy Gärling, and Lars E
Olsson. 2013. “Psychometric Analysis of the Satisfaction with Travel
Scale.” Journal Article. *Transportation Research Part A: Policy and
Practice* 48: 132–45.

</div>

<div id="ref-Garling2019role">

Garling, T., S. Bamberg, and M. Friman. 2019. *THE Role of Attitude in
Choice of Travel, Satisfaction with Travel, and Change to Sustainable
Travel*. Book. Handbook of Attitudes, Vol 2: Applications, 2nd Ed. [\<Go
to
ISI\>://WOS:000461334100018](%3CGo%20to%20ISI%3E://WOS:000461334100018).

</div>

<div id="ref-Gatersleben2007affective">

Gatersleben, B., and D. Uzzell. 2007. “Affective Appraisals of the Daily
Commute - Comparing Perceptions of Drivers, Cyclists, Walkers, and Users
of Public Transport.” Journal Article. *Environment and Behavior* 39
(3): 416–31. [ISI:000245893700007&#10;C:/Papers/Environment and
Behavior/Environment and Behavior (2007) 39
(3) 416-431.pdf](ISI:000245893700007%0AC:/Papers/Environment%20and%20Behavior/Environment%20and%20Behavior%20\(2007\)%2039%20\(3\)%20416-431.pdf).

</div>

<div id="ref-Gossling2014sustainable">

Gossling, S., and S. Cohen. 2014. “Why Sustainable Transport Policies
Will Fail: EU Climate Policy in the Light of Transport Taboos.” Journal
Article. *Journal of Transport Geography* 39: 197–207.
<https://doi.org/10.1016/j.jtrangeo.2014.07.010>.

</div>

<div id="ref-Handy2019commute">

Handy, S., and C. Thigpen. 2019. “Commute Quality and Its Implications
for Commute Satisfaction: Exploring the Role of Mode, Location, and
Other Factors.” Journal Article. *Travel Behaviour and Society* 16:
241–48. <https://doi.org/10.1016/j.tbs.2018.03.001>.

</div>

<div id="ref-Bergstad2011subjective">

Jakobsson Bergstad, C., A. Gamble, T. Gärling, O. Hagman, M. Polk, D.
Ettema, M. Friman, and L. E. Olsson. 2011. “Subjective Well-Being
Related to Satisfaction with Daily Travel.” Journal Article.
*Transportation* 38 (1): 1–15.

</div>

<div id="ref-Bergstad2011affective">

Jakobsson Bergstad, C., A. Gamble, O. Hagman, M. Polk, T. Garling, and
L. E. Olsson. 2011. “Affective-Symbolic and Instrumental-Independence
Psychological Motives Mediating Effects of Socio-Demographic Variables
on Daily Car Use.” Journal Article. *Journal of Transport Geography* 19
(1): 33–38. <https://doi.org/10.1016/j.jtrangeo.2009.11.006>.

</div>

<div id="ref-Jeppson2019ggmosaic">

Jeppson, Haley, Heike Hofmann, and Di Cook. 2018. *Ggmosaic: Mosaic
Plots in the ’Ggplot2’ Framework*.
<https://CRAN.R-project.org/package=ggmosaic>.

</div>

<div id="ref-Khreis2016health">

Khreis, H., K. M. Warsow, E. Verlinghieri, A. Guzman, L. Pellecuer, A.
Ferreira, I. Jones, et al. 2016. “The Health Impacts of Traffic-Related
Exposures in Urban Areas: Understanding Real Effects, Underlying Driving
Forces and Co-Producing Future Directions.” Journal Article. *Journal of
Transport & Health* 3 (3): 249–67.
<https://doi.org/10.1016/j.jth.2016.07.002>.

</div>

<div id="ref-Lavery2013driving">

Lavery, T. A., A. Paez, and P. S. Kanaroglou. 2013. “Driving Out of
Choices: An Investigation of Transport Modality in a University Sample.”
Journal Article. *Transportation Research Part A-Policy and Practice*
57: 37–46. <https://doi.org/10.1016/j.tra.2013.09.010>.

</div>

<div id="ref-Lois2009relationship">

Lois, D., and M. Lopez-Saez. 2009. “The Relationship Between
Instrumental, Symbolic and Affective Factors as Predictors of Car Use: A
Structural Equation Modeling Approach.” Journal Article. *Transportation
Research Part a-Policy and Practice* 43 (9-10): 790–99.
<https://doi.org/10.1016/j.tra.2009.07.008>.

</div>

<div id="ref-Lucas2012transport">

Lucas, K. 2012. “Transport and Social Exclusion: Where Are We Now?”
Journal Article. *Transport Policy* 20: 107–15.
<https://doi.org/10.1016/j.tranpol.2012.01.013>.

</div>

<div id="ref-Lucas2019evolution">

Lucas, Karen. 2019. “A New Evolution for Transport-Related Social
Exclusion Research?” *Journal of Transport Geography*, 102529.
<https://doi.org/https://doi.org/10.1016/j.jtrangeo.2019.102529>.

</div>

<div id="ref-Martens2012justice">

Martens, Karel, Aaron Golub, and Glenn Robinson. 2012. “A
Justice-Theoretic Approach to the Distribution of Transportation
Benefits: Implications for Transportation Planning Practice in the
United States.” *Transportation Research Part A: Policy and Practice* 46
(4): 684–95.

</div>

<div id="ref-Figueroa2018">

Martínez, Cristhian Figueroa, Frances Hodgson, Caroline Mullen, and Paul
Timms. 2018. “Creating Inequality in Accessibility: The Relationships
Between Public Transport and Social Housing Policy in Deprived Areas of
Santiago de Chile.” Journal Article. *Journal of Transport Geography*
67: 102–9.

</div>

<div id="ref-Miller2011collaborative">

Miller, Harvey J. 2011. “Collaborative Mobility: Using Geographic
Information Science to Cultivate Cooperative Transportation Systems.”
Journal Article. *Procedia - Social and Behavioral Sciences* 21 (0):
24–28.
<https://doi.org/http://dx.doi.org/10.1016/j.sbspro.2011.07.005>.

</div>

<div id="ref-Milne2012public">

Milne, Eugene M. G. 2012. “A Public Health Perspective on Transport
Policy Priorities.” Journal Article. *Journal of Transport Geography*
21: 62–69.
<https://doi.org/https://doi.org/10.1016/j.jtrangeo.2012.01.013>.

</div>

<div id="ref-Mokhtarian2018travel">

Mokhtarian, P. L., and R. M. Pendyala. 2018. “Travel Satisfaction and
Well-Being.” Book Section. In *Quality of Life and Daily Travel*, edited
by M. Friman, D. Ettema, and L. E. Olsson, 17–39. Applying Quality of
Life Research-Best Practices.
<https://doi.org/10.1007/978-3-319-76623-2_2>.

</div>

<div id="ref-Niehaus2016">

Niehaus, Markus, Patricia Galilea, and Ricardo Hurtubia. 2016.
“Accessibility and Equity: An Approach for Wider Transport Project
Assessment in Chile.” Journal Article. *Research in Transportation
Economics* 59: 412–22.

</div>

<div id="ref-oecd2013oecd">

OECD. 2013. *OECD Guidelines on Measuring Subjective Well-Being*. OECD
Publishing.

</div>

<div id="ref-Paez2010enjoyment">

Paez, A., and K. Whalen. 2010. “Enjoyment of Commute: A Comparison of
Different Transportation Modes.” Journal Article. *Transportation
Research Part a-Policy and Practice* 44 (7): 537–49.
<https://doi.org/10.1016/j.tra.2010.04.003>.

</div>

<div id="ref-Pereira2017distributive">

Pereira, Rafael HM, Tim Schwanen, and David Banister. 2017.
“Distributive Justice and Equity in Transportation.” *Transport
Reviews* 37 (2): 170–91.

</div>

<div id="ref-Redman2013quality">

Redman, Lauren, Margareta Friman, Tommy Gärling, and Terry Hartig. 2013.
“Quality Attributes of Public Transport That Attract Car Users: A
Research Review.” Journal Article. *Transport Policy* 25: 119–27.

</div>

<div id="ref-Redmond2001positive">

Redmond, L. S., and P. L. Mokhtarian. 2001. “The Positive Utility of the
Commute: Modeling Ideal Commute Time and Relative Desired Commute
Amount.” Journal Article. *Transportation* 28 (2): 179–205.
[ISI:000167854000005&#10;C:/Papers/Transportation/Transportation
(2001) 28
(2) 179-205.pdf](ISI:000167854000005%0AC:/Papers/Transportation/Transportation%20\(2001\)%2028%20\(2\)%20179-205.pdf).

</div>

<div id="ref-Reutter2009who">

Reutter, Linda I., Miriam J. Stewart, Gerry Veenstra, Rhonda Love,
Dennis Raphael, and Edward Makwarimba. 2009. “‘Who Do They Think We Are,
Anyway?’: Perceptions of and Responses to Poverty Stigma.” Journal
Article. *Qualitative Health Research* 19 (3): 297–311.
<https://doi.org/10.1177/1049732308330246>.

</div>

<div id="ref-RodriguesVignoli2008">

Rodríguez Vignoli, Jorge. 2008. “Movilidad Cotidiana, Desigualdad Social
Y Segregación Residencial En Cuatro Metrópolis de América Latina.”
Journal Article. *EURE (Santiago)* 34 (103): 49–71.

</div>

<div id="ref-Rojas2016">

Rojas, C., A. Paez, O. Barbosa, and J. Carrasco. 2016. “Accessibility to
Urban Green Spaces in Chilean Cities Using Adaptive Thresholds.” Journal
Article. *Journal of Transport Geography* 57: 227–40.
<https://doi.org/10.1016/j.jtrangeo.2016.10.012>.

</div>

<div id="ref-Schwanen2004extent">

Schwanen, T., and P. L. Mokhtarian. 2004. “The Extent and Determinants
of Dissonance Between Actual and Preferred Residential Neighborhood
Type.” Journal Article. *Environment and Planning B-Planning & Design*
31 (5): 759–84.
[ISI:000224056800008&#10;https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3547633/pdf/nihms429217.pdf](ISI:000224056800008%0Ahttps://www.ncbi.nlm.nih.gov/pmc/articles/PMC3547633/pdf/nihms429217.pdf).

</div>

<div id="ref-Shao2019analysis">

Shao, P., and J. Liang. 2019. “An Analysis of the Factors Influencing
the Sustainable Use Intention of Urban Shared Bicycles in China.”
Journal Article. *Sustainability* 11 (10).
<https://doi.org/10.3390/su11102721>.

</div>

<div id="ref-Smith2017commute">

Smith, O. 2017. “Commute Well-Being Differences by Mode: Evidence from
Portland, Oregon, Usa.” Journal Article. *Journal of Transport & Health*
4: 246–54. <https://doi.org/10.1016/j.jth.2016.08.005>.

</div>

<div id="ref-Steg2005car">

Steg, L. 2005. “Car Use: Lust and Must. Instrumental, Symbolic and
Affective Motives for Car Use.” Journal Article. *Transportation
Research Part A* 39 (2-3): 147–62.

</div>

<div id="ref-Stlouis2014happy">

St-Louis, E., K. Manaugh, D. van Lierop, and A. El-Geneidy. 2014. “The
Happy Commuter: A Comparison of Commuter Satisfaction Across Modes.”
Journal Article. *Transportation Research Part F-Traffic Psychology and
Behaviour* 26: 160–70. <https://doi.org/10.1016/j.trf.2014.07.004>.

</div>

<div id="ref-Susilo2014exploring">

Susilo, Y. O., and O. Cats. 2014. “Exploring Key Determinants of Travel
Satisfaction for Multi-Modal Trips by Different Traveler Groups.”
Journal Article. *Transportation Research Part a-Policy and Practice*
67: 366–80. <https://doi.org/10.1016/j.tra.2014.08.002>.

</div>

<div id="ref-Tesch2008gender">

Tesch-Römer, Clemens, Andreas Motel-Klingebiel, and Martin J Tomasik.
2008. “Gender Differences in Subjective Well-Being: Comparing Societies
with Respect to Gender Equality.” *Social Indicators Research* 85 (2):
329–49.

</div>

<div id="ref-TiznadoAitken2016">

Tiznado-Aitken, Ignacio, Juan Carlos Muñoz, and Ricardo Hurtubia. 2016.
“How Equitable Is Access to Opportunities and Basic Services
Considering the Impact of the Level of Service? The Case of Santiago,
Chile.” Conference Proceedings. In. International Transport Forum
Discussion Paper.

</div>

<div id="ref-Van2014effect">

Van, H. T., K. Choocharukul, and S. Fujii. 2014. “The Effect of
Attitudes Toward Cars and Public Transportation on Behavioral Intention
in Commuting Mode Choice-a Comparison Across Six Asian Countries.”
Journal Article. *Transportation Research Part a-Policy and Practice*
69: 36–44. <https://doi.org/10.1016/j.tra.2014.08.008>.

</div>

<div id="ref-Whalen2013mode">

Whalen, Kate E., Antonio Páez, and Juan A. Carrasco. 2013. “Mode Choice
of University Students Commuting to School and the Role of Active
Travel.” Journal Article. *Journal of Transport Geography* 31: 132–42.
<https://doi.org/http://dx.doi.org/10.1016/j.jtrangeo.2013.06.008>.

</div>

<div id="ref-Wickham2017">

Wickham, Hadley. 2017. *Tidyverse: Easily Install and Load the
’Tidyverse’*. <https://CRAN.R-project.org/package=tidyverse>.

</div>

<div id="ref-Xie2015">

Xie, Yihui. 2015. *Dynamic Documents with R and Knitr*. 2nd ed. Boca
Raton, Florida: Chapman; Hall/CRC. <https://yihui.name/knitr/>.

</div>

<div id="ref-Xie2018">

———. 2018. *Knitr: A General-Purpose Package for Dynamic Report
Generation in R*. <https://yihui.name/knitr/>.

</div>

<div id="ref-Ye2017satisfaction">

Ye, R. N., and H. Titheridge. 2017. “Satisfaction with the Commute: The
Role of Travel Mode Choice, Built Environment and Attitudes.” Journal
Article. *Transportation Research Part D-Transport and Environment* 52:
535–47. <https://doi.org/10.1016/j.trd.2016.06.011>.

</div>

<div id="ref-Zhu2018">

Zhu, Hao. 2018. *KableExtra: Construct Complex Table with ’Kable’ and
Pipe Syntax*. <https://CRAN.R-project.org/package=kableExtra>.

</div>

<div id="ref-Zorrilla2019exploring">

Zorrilla, M. C., F. Hodgson, and A. Jopson. 2019. “Exploring the
Influence of Attitudes, Social Comparison and Image and Prestige Among
Non-Cyclists to Predict Intention to Cycle in Mexico City.” Journal
Article. *Transportation Research Part F-Traffic Psychology and
Behaviour* 60: 327–42. <https://doi.org/10.1016/j.trf.2018.10.009>.

</div>

</div>
