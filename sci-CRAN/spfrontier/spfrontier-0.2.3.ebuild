# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Models'
SRC_URI="http://cran.r-project.org/src/contrib/spfrontier_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/spdep
	sci-CRAN/ezsim
	sci-CRAN/optimx
	sci-CRAN/numDeriv
	sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
