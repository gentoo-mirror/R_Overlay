# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/tidyr
	>=sci-CRAN/psych-1.2.4
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/diptest
	sci-CRAN/RColorBrewer
	sci-CRAN/cstab
	sci-CRAN/pracma
	sci-CRAN/scales
	sci-CRAN/fastcluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
