# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Correlation Analysis for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCA_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/elasticnet
	sci-CRAN/locfdr
	sci-CRAN/coin
	sci-CRAN/PMA
	sci-CRAN/GPArotation
	sci-CRAN/modeest
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
