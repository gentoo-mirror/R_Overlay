# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incomplete Block Designs'
SRC_URI="http://cran.r-project.org/src/contrib/ibd_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/multcompView
	sci-CRAN/emmeans
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
