# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Covariate Balancing Propensity Score'
SRC_URI="http://cran.r-project.org/src/contrib/CBPS_0.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/MatchIt
	sci-CRAN/glmnet
	sci-CRAN/numDeriv
	>=dev-lang/R-3.3.2
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
