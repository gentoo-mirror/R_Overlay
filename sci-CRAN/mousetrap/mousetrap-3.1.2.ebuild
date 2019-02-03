# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_3.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cstab
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/diptest
	sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.11.4
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/scales
	sci-CRAN/pracma
	sci-CRAN/tidyr
	>=sci-CRAN/psych-1.2.4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
