# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_5.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/clue
	sci-CRAN/pro
	sci-CRAN/ggrepel
	sci-CRAN/dtw
	sci-CRAN/dplyr
	sci-CRAN/bigmemory
	sci-CRAN/shiny
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/flexclust
	sci-CRAN/foreach
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
