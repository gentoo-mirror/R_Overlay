# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Structural Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/bsts_0.8.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/BoomSpikeSlab-1.0.0
	sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/Boom-0.8
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Boom-0.8
	>=sci-CRAN/BH-1.65.0
	${R_SUGGESTS-}
"
