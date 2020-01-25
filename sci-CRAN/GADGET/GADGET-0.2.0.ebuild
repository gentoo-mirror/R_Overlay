# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Approximations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GADGET_0.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/DiceOptim
	sci-CRAN/lhs
	sci-CRAN/pbapply
	sci-CRAN/DiceKriging
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
