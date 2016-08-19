# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Structural Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/bsts_0.6.5.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=sci-CRAN/BoomSpikeSlab-0.5.3
	sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/Boom-0.3
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Boom-0.5
	>=sci-CRAN/BH-1.15.0.2
"
