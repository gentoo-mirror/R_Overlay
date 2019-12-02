# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Water Resources System Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/WRSS_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GGally
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
	sci-CRAN/network
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
