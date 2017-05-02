# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Structural Equation Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/nlsem_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/gaussquad
	>=dev-lang/R-3.1.0
	sci-CRAN/orthopolynom
	virtual/nlme
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
