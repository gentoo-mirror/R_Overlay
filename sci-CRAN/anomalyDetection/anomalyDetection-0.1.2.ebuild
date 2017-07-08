# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of Augmented Netw... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/anomalyDetection_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/caret
	sci-CRAN/matrixStats
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/gmp
	sci-CRAN/qdapTools
	sci-CRAN/tibble
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
