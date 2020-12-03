
# Table of Contents

-   [Structure](#org38c2f00)
    -   [*OpenStack:* Main study usecase](#orgdf1a8f4)
    -   [*Mailing List Archives for Generalization study*](#org692fc27)
    -   [Replication package](#orgefa2e4e)
    -   [*Qualitative Analysis*](#org2659712)
    -   [*quantitative<sub>analysis</sub>*](#org88465e8)
    -   [Scripts](#orgedc44b9)
    -   [Supporting files](#org30a4d8f)



<a id="org38c2f00"></a>

# Structure


<a id="orgdf1a8f4"></a>

## *OpenStack:* Main study usecase

-   **OpenStack Releases:** the release team maintains the IRC chat logs archives from 2015
    to present, see [releaseteam](http://eavesdrop.openstack.org/meetings/releaseteam/)


<a id="org692fc27"></a>

## *Mailing List Archives for Generalization study*

-   ***Gnome*:** we extracted archives from the [release team](https://mail.gnome.org/archives/release-team/)
-   **Eclipse:** we also extracted archives from the eclipse
    [release team](https://www.eclipse.org/lists/platform-releng-dev/index.html)


<a id="orgefa2e4e"></a>

## Replication package

*This repo contains four directories (qualitative<sub>analysis</sub>*, *quantitative<sub>analysis</sub>*,
*scripts*, supporting<sub>files</sub>/), and of course this index file (README.org [.html]).


<a id="org2659712"></a>

## *Qualitative Analysis*

All the useful materials that we used in analyzing the qualitative data

-   ***qualitative<sub>analysis</sub>*:** contains the downloaded excepts and coding
    from **Dedoose** and the extra coding with the Ocata release to
    triangulate our findings of the previously studied releases (Mitaka and Queens)

-   ***Themes<sub>emerging</sub><sub>from</sub><sub>corpus.xls</sub>*:** this file was downloaded from Dedoose, it shows the logs
    of the weekly release team meeting to the left, and next to it the
    occurrence of a given code, in the chart to the right, a visualization
    of our high-level codes (*y-axis*) and their frequency (*x-axis*).

-   ***code-exo-wk-meeting.png*:** a screenshot showing how we use Dedoose to
    do the qualitative coding

-   ***detailedExcerpts.xlsx*:** textual view of the downloaded file from
    Dedoose, showing each section of the IRC logs file and how the labels were applied.

-   ***Example<sub>high</sub><sub>level</sub><sub>inductive</sub><sub>coding</sub><sub>release.html</sub>*:** Example of the
    codes that we used in this study.

-   ***Example<sub>how</sub><sub>we</sub><sub>implemented</sub><sub>inductive</sub><sub>coding</sub><sub>in</sub><sub>Dedoose.docx</sub>*:** sample
    on how we apply deductive coding on the corpus.

-   ***HighLevel<sub>Codes.csv</sub>*:** our high-level codes downloaded from Dedoose,
    showing parent and children&rsquo;s level

-   ***Affinity<sub>release</sub><sub>sync.jpg</sub>*:** Outcome after applying qualitative coding
    and forming high level themes, we use an affinity diagram to
    categorize the different themes that emerges.


<a id="org88465e8"></a>

## *quantitative<sub>analysis</sub>*

This folder contains three sub-folder including the cleaned dataset that
we used to generate both our results of ecosystem release synchronization.

-   *Openstack<sub>releases</sub><sub>model.csv</sub>* and *models.csv*:: show the extracted release models that
    all projects at OpenStack have been using from creation.

-   The remaining folders: eclipse, and gnome are the datasets of the

release activitied that we found in those ecosystems to generalize our
study. Also, the script folder contains the scripts that we use to
extract the logs, and extract the deliverable from the release repo.


<a id="orgedc44b9"></a>

## Scripts

this sub-folder contains the scripts to extract the datasets for the quantitative analysis

-   First, we extracted the logs with this *1.mining<sub>irc</sub><sub>log.sh</sub>*
-   Next, we extracted the google group discussion with *2.crawler.sh*
-   Then, we used the list of Openstack projects in a .ymal file and parse
    all the official projects that the release team manages with
    *3.yaml<sub>projects</sub><sub>parser.py</sub>*
-   Next, mined the release team repo to extract information about
    deliverable and synchronization strategies *with 4.show<sub>delivrables.sh</sub>*

an exported jupyter notebook, which we included here as in *.html* format
(*6.jupyter<sub>notebook.html</sub>*).

-   Last, use a jupyter notebook (6.jupyter<sub>notebook.html</sub>) with python3.8
    to analyze quantitatively the studied subject.


<a id="org30a4d8f"></a>

## Supporting files

contain example of .ymal files for two core-projects in a given release
(Rocky)m using different release model and also shows how the
cycle-highlight management was integrated on the release process.

<p class="verse">
├── README.html<br>
├── qualitative<sub>analysis</sub><br>
│   ├── Affinity<sub>diagram</sub><sub>emse.jpg</sub><br>
│   ├── Chart.xls<br>
│   ├── Example<sub>high</sub><sub>level</sub><sub>inductive</sub><sub>coding</sub><sub>release.html</sub><br>
│   ├── Example<sub>how</sub><sub>we</sub><sub>implemented</sub><sub>inductive</sub><sub>coding</sub><sub>in</sub><sub>Dedoose.docx</sub><br>
│   ├── HighLevel<sub>Codes.csv</sub><br>
│   ├── Ocata-coding<br>
│   │   ├── Dedoose\\ Media<sub>2020</sub><sub>7</sub><sub>20</sub><sub>827.xls</sub><br>
│   │   ├── DedooseChartExcerpts<sub>2020</sub><sub>7</sub><sub>13</sub><sub>241.xlsx</sub><br>
│   │   ├── DedooseChartExcerpts<sub>2020</sub><sub>7</sub><sub>20</sub><sub>827.xlsx</sub><br>
│   │   ├── DedooseCodesExport<sub>2020</sub><sub>7</sub><sub>20</sub><sub>826.xlsx</sub><br>
│   │   └── Ocata<sub>coding</sub><sub>validation</sub><sub>summary.pdf</sub><br>
│   ├── code-count.csv<br>
│   ├── code-exo-wk-meeting.png<br>
│   ├── detailedExcerpts.xlsx<br>
│   ├── release<sub>planning.docx</sub><br>
│   └── result<sub>first</sub><sub>round</sub><sub>inductive</sub><sub>coding</sub><sub>of</sub><sub>11</sub><sub>logs.pdf</sub><br>
├── quantitative<sub>analysis</sub><br>
│   ├── eclipse<sub>data</sub><br>
│   │   ├── IMG<sub>pdfs</sub><br>
│   │   │   ├── a1.pdf<br>
│   │   │   ├── a10.pdf<br>
│   │   │   ├── a2.pdf<br>
│   │   │   ├── a3.pdf<br>
│   │   │   ├── a4.pdf<br>
│   │   │   ├── a5.pdf<br>
│   │   │   ├── a6.pdf<br>
│   │   │   ├── a7.pdf<br>
│   │   │   ├── a8.pdf<br>
│   │   │   └── a9.pdf<br>
│   │   ├── a1.planing<sub>tracking</sub><sub>gnome.csv</sub><br>
│   │   ├── a1.release<sub>strategy.csv</sub><br>
│   │   ├── a10.highligh<sub>eclipse.csv</sub><br>
│   │   ├── a2.tracking<sub>eclipse.csv</sub><br>
│   │   ├── a3.dependency<sub>eclipse.csv</sub><br>
│   │   ├── a4.liaisons.csv<br>
│   │   ├── a5.comm<sub>eclipse.csv</sub><br>
│   │   ├── a6.stabilization<sub>eclipse.csv</sub><br>
│   │   ├── a7.automation.csv<br>
│   │   ├── a8.consolidation.csv<br>
│   │   ├── a9.stable<sub>eclipse.csv</sub><br>
│   │   └── eclipse<sub>releases.csv</sub><br>
│   ├── gnome<sub>data</sub><br>
│   │   ├── IMG<sub>pdfs</sub><br>
│   │   │   ├── a1.pdf<br>
│   │   │   ├── a10.pdf<br>
│   │   │   ├── a2.pdf<br>
│   │   │   ├── a3.pdf<br>
│   │   │   ├── a4.pdf<br>
│   │   │   ├── a5.pdf<br>
│   │   │   ├── a6.pdf<br>
│   │   │   ├── a7.pdf<br>
│   │   │   ├── a8.pdf<br>
│   │   │   └── a9.pdf<br>
│   │   ├── a1.release<sub>strategies.csv</sub><br>
│   │   ├── a10.gnome<sub>cycle.csv</sub><br>
│   │   ├── a2.planing<sub>tracking.csv</sub><br>
│   │   ├── a3.dependency.csv<br>
│   │   ├── a4.trusted<sub>liaisons.csv</sub><br>
│   │   ├── a5.communication.csv<br>
│   │   ├── a6.stabilization.csv<br>
│   │   ├── a7.tooling<sub>and</sub><sub>automation.csv</sub><br>
│   │   ├── a8.central<sub>repo.csv</sub><br>
│   │   └── a9.stable<sub>m.csv</sub><br>
│   └── openstack<br>
│       ├── models.csv<br>
│       ├── openstack<sub>releases</sub><sub>model.csv</sub><br>
│       └── projects.csv<br>
├── scripts<br>
│   ├── 1.mining<sub>irc</sub><sub>log.sh</sub><br>
│   ├── 2.crawler.sh<br>
│   ├── 3.yaml<sub>projects</sub><sub>parser.py</sub><br>
│   ├── 4.show<sub>delivrables.sh</sub><br>
│   ├── 5.reading.sh<br>
│   ├── 6.jupyter<sub>notebook.html</sub><br>
│   └── INPUT<br>
│       └── projects.yaml<br>
└── supporting<sub>files</sub><br>
&#xa0;&#xa0;&#xa0;&#xa0;├── sahara-model.pdf<br>
&#xa0;&#xa0;&#xa0;&#xa0;└── swift-model.pdf<br>
</p>

