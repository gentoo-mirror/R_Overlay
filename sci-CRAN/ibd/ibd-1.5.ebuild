# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incomplete Block Designs'
SRC_URI="http://cran.r-project.org/src/contrib/ibd_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( sci-CRAN/multcompView )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/lpSolve
	sci-CRAN/emmeans
	sci-CRAN/multcomp
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
