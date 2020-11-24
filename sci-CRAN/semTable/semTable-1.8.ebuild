# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Modeling Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semTable_1.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/lavaan
	sci-CRAN/xtable
	sci-CRAN/kutils
	sci-CRAN/plyr
	sci-CRAN/stationery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
