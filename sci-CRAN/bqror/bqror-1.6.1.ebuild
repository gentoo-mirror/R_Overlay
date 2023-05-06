# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bqror_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/invgamma
	sci-CRAN/pracma
	sci-CRAN/GIGrvg
	sci-CRAN/NPflow
	sci-CRAN/progress
	virtual/MASS
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
