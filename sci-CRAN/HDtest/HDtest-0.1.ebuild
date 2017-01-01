# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Dimensional Hypothesis Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HDtest_0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/checkmate-1.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/expm
	>=dev-lang/R-3.2.2
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
