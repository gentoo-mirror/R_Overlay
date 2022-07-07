# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bqror_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/MASS
	sci-CRAN/GIGrvg
	sci-CRAN/truncnorm
	sci-CRAN/pracma
	>=dev-lang/R-3.5.0
	sci-CRAN/NPflow
	sci-CRAN/invgamma
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
