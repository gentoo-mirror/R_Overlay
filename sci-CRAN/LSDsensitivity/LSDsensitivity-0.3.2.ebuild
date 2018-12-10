# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis Tools for LSD'
SRC_URI="http://cran.r-project.org/src/contrib/LSDsensitivity_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/kSamples
	sci-CRAN/tseries
	sci-CRAN/sensitivity
	sci-CRAN/abind
	sci-CRAN/randtoolbox
	sci-CRAN/rgenoud
	>=sci-CRAN/LSDinterface-0.4.0
	sci-CRAN/lawstat
	sci-CRAN/diptest
	sci-CRAN/car
	sci-CRAN/DiceKriging
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
