# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
SRC_URI="http://cran.r-project.org/src/contrib/bqror_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/NPflow
	sci-CRAN/invgamma
	dev-lang/R[tk]
	sci-CRAN/GIGrvg
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
