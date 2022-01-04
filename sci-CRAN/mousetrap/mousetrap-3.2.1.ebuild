# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diptest
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/fields
	>=sci-CRAN/psych-1.2.4
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/cstab
	>=dev-lang/R-3.1.0
	sci-CRAN/pracma
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
