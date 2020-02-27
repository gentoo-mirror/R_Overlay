# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
SRC_URI="http://cran.r-project.org/src/contrib/bqror_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/GIGrvg
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/invgamma
	sci-CRAN/NPflow
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
