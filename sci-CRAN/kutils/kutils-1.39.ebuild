# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project Management Tools'
SRC_URI="http://cran.r-project.org/src/contrib/kutils_1.39.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND="virtual/foreign
	sci-CRAN/openxlsx
	sci-CRAN/RUnit
	sci-CRAN/lavaan
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
