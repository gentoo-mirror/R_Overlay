# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Estimating Equation Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geepack_1.3.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/broom
	virtual/MASS
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
