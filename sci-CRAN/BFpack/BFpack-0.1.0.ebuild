# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Bayes Factor Testing of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BFpack_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_polycor r_suggests_pscl r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bain
	>=dev-lang/R-3.0.0
	sci-CRAN/lme4
	virtual/MASS
	virtual/Matrix
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
