# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier models estimation'
SRC_URI="http://cran.r-project.org/src/contrib/spfrontier_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	>=dev-lang/R-2.14.0
	sci-CRAN/ezsim
	sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
