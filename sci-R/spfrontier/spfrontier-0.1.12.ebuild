# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier models estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spfrontier_0.1.12.tar.gz -> r-forge_spfrontier_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tmvtnorm
	sci-CRAN/spdep
	sci-CRAN/ezsim
	sci-CRAN/maxLik
	sci-CRAN/moments
	>=dev-lang/R-3.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
