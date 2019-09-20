# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diversity Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/DivE_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/FME
	sci-CRAN/sp
	sci-CRAN/rgeos
	>=dev-lang/R-2.15.3
"
RDEPEND="${DEPEND-}"
