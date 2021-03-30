# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate Balancing Propensity Score'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CBPS_0.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/MatchIt
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
