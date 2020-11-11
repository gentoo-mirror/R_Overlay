# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Quantile Regression for Ordinal Models'
SRC_URI="http://cran.r-project.org/src/contrib/bqror_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GIGrvg
	sci-CRAN/invgamma
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/truncnorm
	dev-lang/R[tk]
	sci-CRAN/NPflow
"
RDEPEND="${DEPEND-}"
