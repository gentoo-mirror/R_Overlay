# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis Tools for LSD Simulations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSDsensitivity_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_normalp r_suggests_rgl"
R_SUGGESTS="
	r_suggests_normalp? ( sci-CRAN/normalp )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/rgenoud
	sci-CRAN/car
	sci-CRAN/lawstat
	>=sci-CRAN/LSDinterface-1.2.0
	sci-CRAN/tseries
	sci-CRAN/kSamples
	sci-CRAN/diptest
	sci-CRAN/abind
	sci-CRAN/sensitivity
	sci-CRAN/randtoolbox
	sci-CRAN/DiceKriging
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
