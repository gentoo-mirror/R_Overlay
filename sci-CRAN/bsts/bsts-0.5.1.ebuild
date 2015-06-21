# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian structural time series'
SRC_URI="http://cran.r-project.org/src/contrib/bsts_0.5.1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/BoomSpikeSlab
	sci-CRAN/zoo
	sci-CRAN/Boom
	sci-CRAN/xts
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Boom
	>=sci-CRAN/BH-1.15.0.2
"
