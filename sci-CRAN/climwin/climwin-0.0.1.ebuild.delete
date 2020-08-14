# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Climate Window Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/climwin_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/lme4
	sci-CRAN/reshape
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/evd
	sci-CRAN/MuMIn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
