# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitivity Analysis Tools for LSD'
SRC_URI="http://cran.r-project.org/src/contrib/LSDsensitivity_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/abind
	>=dev-lang/R-3.2.0
	sci-CRAN/randtoolbox
	sci-CRAN/sensitivity
	sci-CRAN/DiceKriging
	>=sci-CRAN/LSDinterface-0.3.1
	sci-CRAN/kSamples
	sci-CRAN/rgenoud
	sci-CRAN/car
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
