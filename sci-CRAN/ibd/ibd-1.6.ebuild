# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Incomplete Block Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ibd_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( sci-CRAN/multcompView )"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/emmeans
	sci-CRAN/lpSolve
	>=dev-lang/R-3.1.1
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
