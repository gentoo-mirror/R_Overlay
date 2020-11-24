# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Structural Equation Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlsem_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	virtual/nlme
	sci-CRAN/orthopolynom
	sci-CRAN/gaussquad
"
RDEPEND="${DEPEND-}"
