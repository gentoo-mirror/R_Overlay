# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinyalert r_suggests_shinycssloaders
	r_suggests_shinyfiles r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/gmp
	sci-CRAN/dplyr
	sci-CRAN/gama
	sci-CRAN/pvclust
	sci-CRAN/sqldf
	sci-CRAN/xtable
	sci-CRAN/advclust
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/pracma
	sci-CRAN/amap
	sci-CRAN/future
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
