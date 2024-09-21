# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis Tools for LSD Simulations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LSDsensitivity_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lsdirf r_suggests_normalp r_suggests_rgl"
R_SUGGESTS="
	r_suggests_lsdirf? ( sci-CRAN/LSDirf )
	r_suggests_normalp? ( sci-CRAN/normalp )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/rgenoud
	>=dev-lang/R-3.2.0
	>=sci-CRAN/LSDinterface-1.2.1
	sci-CRAN/sensitivity
	sci-CRAN/tseries
	sci-CRAN/kSamples
	sci-CRAN/diptest
	sci-CRAN/lawstat
	sci-CRAN/abind
	sci-CRAN/car
	sci-CRAN/DiceKriging
	sci-CRAN/randtoolbox
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
