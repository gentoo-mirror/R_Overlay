# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Estimating Equation Package'
SRC_URI="http://cran.r-project.org/src/contrib/geepack_1.3-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}"
