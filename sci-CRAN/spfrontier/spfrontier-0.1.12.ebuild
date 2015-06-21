# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier models estimation'
SRC_URI="http://cran.r-project.org/src/contrib/spfrontier_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ezsim
	sci-CRAN/moments
	sci-CRAN/maxLik
	sci-CRAN/spdep
	>=dev-lang/R-3.0
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"
