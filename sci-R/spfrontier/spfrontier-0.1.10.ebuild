# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier models estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spfrontier_0.1.10.tar.gz -> r-forge_spfrontier_0.1.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	sci-CRAN/tmvtnorm
	sci-CRAN/ezsim
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
