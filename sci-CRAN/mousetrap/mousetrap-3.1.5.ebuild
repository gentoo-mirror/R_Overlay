# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_3.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	>=sci-CRAN/psych-1.2.4
	sci-CRAN/cstab
	sci-CRAN/ggplot2
	sci-CRAN/diptest
	virtual/cluster
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/pracma
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
