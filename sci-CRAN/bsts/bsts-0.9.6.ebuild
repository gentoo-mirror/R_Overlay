# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Structural Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bsts_0.9.6.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Boom-0.9.7
	>=dev-lang/R-3.4.0
	>=sci-CRAN/zoo-1.8
	sci-CRAN/xts
	>=sci-CRAN/BoomSpikeSlab-1.2.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Boom-0.9.7
	${R_SUGGESTS-}
"
