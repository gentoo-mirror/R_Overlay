# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluation of Inequality Constra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gorica_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fraction r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fraction? ( sci-CRAN/FRACTION )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/bain-0.2.8
	>=dev-lang/R-3.6
	sci-CRAN/quadprog
	sci-CRAN/lme4
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
