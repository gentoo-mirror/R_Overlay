# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bqror_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	dev-lang/R[tk]
	sci-CRAN/pracma
	sci-CRAN/NPflow
	sci-CRAN/truncnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/GIGrvg
	sci-CRAN/invgamma
"
RDEPEND="${DEPEND-}"
