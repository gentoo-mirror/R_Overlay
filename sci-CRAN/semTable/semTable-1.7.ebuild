# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling Tables'
SRC_URI="http://cran.r-project.org/src/contrib/semTable_1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND="sci-CRAN/kutils
	sci-CRAN/xtable
	sci-CRAN/plyr
	sci-CRAN/stationery
	sci-CRAN/lavaan
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
