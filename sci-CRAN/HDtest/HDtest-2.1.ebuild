# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Hypothesis Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HDtest_2.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/MASS
	sci-CRAN/clime
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.2
	sci-CRAN/fastclime
	>=sci-CRAN/checkmate-1.6.0
	sci-CRAN/expm
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
