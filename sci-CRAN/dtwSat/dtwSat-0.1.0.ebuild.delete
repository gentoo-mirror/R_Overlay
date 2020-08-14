# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-Weighted Dynamic Time Warpi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwSat_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dtw
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/waveslim
	sci-CRAN/proxy
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
