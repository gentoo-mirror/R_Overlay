# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kriging-Based Inversion for Dete... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KrigInv_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/randtoolbox
	sci-CRAN/rgenoud
	sci-CRAN/anMC
	sci-CRAN/DiceKriging
	sci-CRAN/pbivnorm
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
