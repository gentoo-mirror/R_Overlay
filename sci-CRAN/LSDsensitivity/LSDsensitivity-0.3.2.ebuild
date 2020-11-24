# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis Tools for LSD'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSDsensitivity_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/LSDinterface-0.4.0
	sci-CRAN/diptest
	sci-CRAN/abind
	sci-CRAN/tseries
	sci-CRAN/sensitivity
	sci-CRAN/car
	sci-CRAN/DiceKriging
	sci-CRAN/randtoolbox
	sci-CRAN/kSamples
	sci-CRAN/lawstat
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
