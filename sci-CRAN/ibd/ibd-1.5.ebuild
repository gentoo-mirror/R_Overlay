# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Incomplete Block Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ibd_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( sci-CRAN/multcompView )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/emmeans
	sci-CRAN/car
	sci-CRAN/lpSolve
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
