# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Bayes Factor Testing of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BFpack_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_polycor r_suggests_pscl r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/lme4
	sci-CRAN/bain
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
