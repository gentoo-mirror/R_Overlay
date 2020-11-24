# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bqror_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/NPflow
	sci-CRAN/GIGrvg
	dev-lang/R[tk]
	sci-CRAN/pracma
	sci-CRAN/truncnorm
	sci-CRAN/invgamma
"
RDEPEND="${DEPEND-}"
