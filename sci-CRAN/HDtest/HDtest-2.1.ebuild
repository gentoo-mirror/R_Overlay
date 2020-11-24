# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Hypothesis Test... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDtest_2.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/clime
	>=sci-CRAN/checkmate-1.6.0
	>=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/fastclime
"
RDEPEND="${DEPEND-}"
