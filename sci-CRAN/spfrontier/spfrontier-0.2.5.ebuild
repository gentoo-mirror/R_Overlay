# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Models'
SRC_URI="http://cran.r-project.org/src/contrib/spfrontier_0.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/spdep
	sci-CRAN/ezsim
	sci-CRAN/moments
	sci-CRAN/tmvtnorm
	sci-CRAN/optimx
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
