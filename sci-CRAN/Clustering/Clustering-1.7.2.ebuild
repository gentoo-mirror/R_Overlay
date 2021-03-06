# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinyalert r_suggests_shinycssloaders
	r_suggests_shinyfiles r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
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
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/xtable
	sci-CRAN/amap
	sci-CRAN/dplyr
	sci-CRAN/gama
	sci-CRAN/gmp
	sci-CRAN/shiny
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/pvclust
	sci-CRAN/advclust
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/pracma
	sci-CRAN/sqldf
	sci-CRAN/future
	virtual/cluster
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
