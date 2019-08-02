# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Stochastic Linear O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvSLOUCH_2.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	>=dev-lang/R-3.1.2
	sci-CRAN/ouch
	sci-CRAN/mvtnorm
	sci-CRAN/ape
	sci-CRAN/PCMBase
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
