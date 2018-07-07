# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pracma
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/diptest
	>=sci-CRAN/psych-1.2.4
	sci-CRAN/fields
	sci-CRAN/cstab
	virtual/cluster
	>=sci-CRAN/Rcpp-0.11.4
	>=dev-lang/R-3.1.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
