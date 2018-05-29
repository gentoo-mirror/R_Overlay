# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Water Resources System Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/WRSS_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GGally
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
