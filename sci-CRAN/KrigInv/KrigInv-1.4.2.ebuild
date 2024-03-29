# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kriging-Based Inversion for Dete... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KrigInv_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pbivnorm
	sci-CRAN/mvtnorm
	sci-CRAN/randtoolbox
	sci-CRAN/rgenoud
	sci-CRAN/DiceKriging
	sci-CRAN/anMC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
