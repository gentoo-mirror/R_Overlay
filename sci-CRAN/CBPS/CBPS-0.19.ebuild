# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Covariate Balancing Propensity Score'
SRC_URI="http://cran.r-project.org/src/contrib/CBPS_0.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/numDeriv
	virtual/nnet
	virtual/MASS
	sci-CRAN/glmnet
	>=dev-lang/R-3.4
	sci-CRAN/MatchIt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
