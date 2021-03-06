# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bqror_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/GIGrvg
	sci-CRAN/truncnorm
	dev-lang/R[tk]
	sci-CRAN/NPflow
	sci-CRAN/invgamma
"
RDEPEND="${DEPEND-}"
