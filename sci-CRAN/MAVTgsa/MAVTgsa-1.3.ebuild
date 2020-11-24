# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Three methods to identify differ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAVTgsa_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.2
	sci-CRAN/foreach
	sci-CRAN/multcomp
	sci-CRAN/corpcor
	sci-CRAN/randomForest
	virtual/MASS
"
RDEPEND="${DEPEND-}"
