# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_3.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.0
	sci-CRAN/pracma
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/diptest
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/fields
	sci-CRAN/scales
	sci-CRAN/cstab
	virtual/cluster
	>=sci-CRAN/psych-1.2.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
