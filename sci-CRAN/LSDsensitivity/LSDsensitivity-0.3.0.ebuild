# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis Tools for LSD'
SRC_URI="http://cran.r-project.org/src/contrib/LSDsensitivity_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/car
	>=sci-CRAN/LSDinterface-0.4.0
	sci-CRAN/tseries
	sci-CRAN/sensitivity
	>=dev-lang/R-3.2.0
	sci-CRAN/diptest
	sci-CRAN/abind
	sci-CRAN/rgenoud
	sci-CRAN/lawstat
	sci-CRAN/DiceKriging
	sci-CRAN/randtoolbox
	sci-CRAN/kSamples
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
