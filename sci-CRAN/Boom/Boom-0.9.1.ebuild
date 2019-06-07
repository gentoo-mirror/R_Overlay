# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Object Oriented Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/Boom_0.9.1.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.65.0
	${R_SUGGESTS-}
"
