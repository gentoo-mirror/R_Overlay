# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spfrontier_0.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ezsim
	sci-CRAN/optimx
	sci-CRAN/tmvtnorm
	>=dev-lang/R-3.6
	sci-CRAN/moments
	sci-CRAN/spdep
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
