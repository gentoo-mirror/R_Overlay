# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Work with the Dark Sky API'
SRC_URI="http://cran.r-project.org/src/contrib/darksky_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-CRAN/gridExtra
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
