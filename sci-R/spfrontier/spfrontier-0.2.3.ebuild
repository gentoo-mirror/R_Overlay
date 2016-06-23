# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spfrontier_0.2.3.tar.gz -> r-forge_spfrontier_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/moments
	sci-CRAN/spdep
	sci-CRAN/ezsim
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}"
