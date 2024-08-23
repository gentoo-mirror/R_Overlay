# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Techniques for Evaluating Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.7.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_shinyalert
	r_suggests_shinycssloaders r_suggests_shinyfiles r_suggests_shinyjs
	r_suggests_shinythemes r_suggests_shinywidgets r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/future
	sci-CRAN/amap
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/shiny
	sci-CRAN/sqldf
	sci-CRAN/dplyr
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/xtable
	sci-CRAN/toOrdinal
	sci-CRAN/pracma
	sci-CRAN/gmp
	virtual/cluster
	sci-CRAN/pvclust
	virtual/cluster
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
