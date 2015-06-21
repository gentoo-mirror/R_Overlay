# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier models estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spfrontier_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	sci-CRAN/tmvtnorm
	>=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
	sci-CRAN/ezsim
"
RDEPEND="${DEPEND-}"
