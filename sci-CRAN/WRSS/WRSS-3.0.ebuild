# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Water Resources System Simulator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WRSS_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
