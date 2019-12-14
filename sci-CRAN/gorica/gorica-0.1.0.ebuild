# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Inequality Constra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gorica_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lme4
	>=sci-CRAN/bain-0.2.2
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/lavaan
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
