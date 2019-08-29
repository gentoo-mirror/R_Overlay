# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Bivariate Quantiles'
SRC_URI="http://cran.r-project.org/src/contrib/bivquant_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/copula
	>=dev-lang/R-3.0.1
	sci-CRAN/cubature
	sci-CRAN/regpro
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
