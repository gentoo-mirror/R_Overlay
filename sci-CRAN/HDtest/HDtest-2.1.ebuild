# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Hypothesis Test... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDtest_2.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/fastclime
	sci-CRAN/expm
	sci-CRAN/doParallel
	sci-CRAN/clime
	>=dev-lang/R-3.2.2
	>=sci-CRAN/checkmate-1.6.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
