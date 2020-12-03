
# Table of Contents

-   [Structure](#org83189dc)
    -   [*OpenStack:* Main study usecase](#orgf1f36a9)
    -   [*Mailing List Archives for Generalization study*](#org82b3058)
    -   [Replication package](#org8626900)
    -   [*Qualitative Analysis*](#org2d4f46c)
    -   [*quantitative-analysis*](#org6995f82)
    -   [Scripts](#org69b2109)
    -   [Supporting files](#org4261ffd)



<a id="org83189dc"></a>

# Structure


<a id="orgf1f36a9"></a>

## *OpenStack:* Main study usecase

-   **OpenStack Releases:** the release team maintains the IRC chat logs archives from 2015
    to present, see [releaseteam](http://eavesdrop.openstack.org/meetings/releaseteam/)


<a id="org82b3058"></a>

## *Mailing List Archives for Generalization study*

-   ***Gnome*:** we extracted archives from the [release team](https://mail.gnome.org/archives/release-team/)
-   **Eclipse:** we also extracted archives from the eclipse
    [release team](https://www.eclipse.org/lists/platform-releng-dev/index.html)


<a id="org8626900"></a>

## Replication package

*This repo contains four directories (qualitative-analysis*, *quantitative-analysis*,
*scripts*, supporting-files), and of course this index file (README.org [.html]).


<a id="org2d4f46c"></a>

## *Qualitative Analysis*

All the useful materials that we used in analyzing the qualitative data

-   ***qualitative<sub>analysis</sub>*:** contains the downloaded excepts and coding
    from **Dedoose** and the extra coding with the Ocata release to
    triangulate our findings of the previously studied releases (Mitaka and Queens)

-   ***Themes-emerging-from-corpus.xls*:** this file was downloaded from Dedoose, it shows the logs
    of the weekly release team meeting to the left, and next to it the
    occurrence of a given code, in the chart to the right, a visualization
    of our high-level codes (*y-axis*) and their frequency (*x-axis*).

-   ***code-exo-wk-meeting.png*:** a screenshot showing how we use Dedoose to
    do the qualitative coding

-   ***detailedExcerpts.xlsx*:** textual view of the downloaded file from
    Dedoose, showing each section of the IRC logs file and how the labels were applied.

-   ***Example-high-level-inductive-coding-release.html*:** Example of the
    codes that we used in this study.

-   ***Example-how-we-implemented-inductive-coding-in-Dedoose.docx*:** sample
    on how we apply deductive coding on the corpus.

-   ***HighLevel-Codes.csv*:** our high-level codes downloaded from Dedoose,
    showing parent and children&rsquo;s level

-   ***Affinity-release-sync.jpg*:** Outcome after applying qualitative coding
    and forming high level themes, we use an affinity diagram to
    categorize the different themes that emerges.

-   ***Interview-releaseteam-openstack.pdf*:** Interview template showing
    how we conducted the interview with experts from the OpenStack
    ecosystem. This is only a guideline, since the actual interview was
    semi-structure with open ended questions.


<a id="org6995f82"></a>

## *quantitative-analysis*

This folder contains three sub-folder including the cleaned dataset that
we used to generate both our results of ecosystem release synchronization.

-   *Openstack-releases-model.csv* and *models.csv*:: show the extracted release models that
    all projects at OpenStack have been using from creation.

-   The remaining folders: eclipse, and gnome are the datasets of the

release activitied that we found in those ecosystems to generalize our
study. Also, the script folder contains the scripts that we use to
extract the logs, and extract the deliverable from the release repo.


<a id="org69b2109"></a>

## Scripts

this sub-folder contains the scripts to extract the datasets for the quantitative analysis

-   First, we extracted the logs with this *1.mining-irc-log.sh*
-   Next, we extracted the google group discussion with *2.crawler.sh*
-   Then, we used the list of Openstack projects in a .ymal file and parse
    all the official projects that the release team manages with
    *3.yaml-projects-parser.py*
-   Next, mined the release team repo to extract information about
    deliverable and synchronization strategies *with 4.show-delivrables.sh*

an exported jupyter notebook, which we included here as in *.html* format
(*6.jupyter-notebook.html*).

-   Last, use a jupyter notebook (6.jupyter-notebook.html) with python3.8
    to analyze quantitatively the studied subject.


<a id="org4261ffd"></a>

## Supporting files

contain example of .ymal files for two core-projects in a given release
(Rocky)m using different release model and also shows how the
cycle-highlight management was integrated on the release process.

<p class="verse">
├── README.html<br>
├── qualitative-analysis<br>
│   ├── Affinity<sub>diagram</sub>-emse.jpg<br>
│   ├── Chart.xls<br>
│   ├── Example<sub>high</sub>-level-inductive-coding<sub>release.html</sub><br>
│   ├── Example<sub>how</sub>-we-implemented-inductive-coding-in<sub>Dedoose.docx</sub><br>
│   ├── HighLevel-Codes.csv<br>
│   ├── Ocata-coding<br>
│   │   ├── Dedoose-Media-2020-7-20-827.xls<br>
│   │   ├── DedooseChartExcerpts<sub>2020</sub>-7-13-241.xlsx<br>
│   │   ├── DedooseChartExcerpts-2020-7-20-827.xlsx<br>
│   │   ├── DedooseCodesExport-2020-7-20<sub>826.xlsx</sub><br>
│   │   └── Ocata<sub>coding</sub>-validation-summary.pdf<br>
│   ├── code-count.csv<br>
│   ├── code-exo-wk-meeting.png<br>
│   ├── detailedExcerpts.xlsx<br>
│   ├── release<sub>planning.docx</sub><br>
│   └── result-first-round-inductive-coding-of-11-logs.pdf<br>
├── quantitative-analysis<br>
│   ├── eclipse-data<br>
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
│   │   ├── a1.planing-tracking-gnome.csv<br>
│   │   ├── a1.release-strategy.csv<br>
│   │   ├── a10.highligh-eclipse.csv<br>
│   │   ├── a2.tracking-eclipse.csv<br>
│   │   ├── a3.dependency-eclipse.csv<br>
│   │   ├── a4.liaisons.csv<br>
│   │   ├── a5.comm-eclipse.csv<br>
│   │   ├── a6.stabilization-eclipse.csv<br>
│   │   ├── a7.automation.csv<br>
│   │   ├── a8.consolidation.csv<br>
│   │   ├── a9.stable-eclipse.csv<br>
│   │   └── eclipse-releases.csv<br>
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
│   │   ├── a1.release-strategies.csv<br>
│   │   ├── a10.gnome-cycle.csv<br>
│   │   ├── a2.planing-tracking.csv<br>
│   │   ├── a3.dependency.csv<br>
│   │   ├── a4.trusted-liaisons.csv<br>
│   │   ├── a5.communication.csv<br>
│   │   ├── a6.stabilization.csv<br>
│   │   ├── a7.tooling-and-automation.csv<br>
│   │   ├── a8.central-repo.csv<br>
│   │   └── a9.stable-m.csv<br>
│   └── openstack<br>
│       ├── models.csv<br>
│       ├── openstack-releases-model.csv<br>
│       └── projects.csv<br>
├── scripts<br>
│   ├── 1.mining-irc-log.sh<br>
│   ├── 2.crawler.sh<br>
│   ├── 3.yaml-projects-parser.py<br>
│   ├── 4.show-deliverable.sh<br>
│   ├── 5.reading.sh<br>
│   ├── 6.jupyter-notebook.html<br>
│   └── INPUT<br>
│       └── projects.yaml<br>
└── supporting-files<br>
&#xa0;&#xa0;&#xa0;&#xa0;├── sahara-model.pdf<br>
&#xa0;&#xa0;&#xa0;&#xa0;└── swift-model.pdf<br>
</p>

