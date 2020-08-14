# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project Management Tools'
SRC_URI="http://cran.r-project.org/src/contrib/kutils_1.45.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/foreign
	sci-CRAN/lavaan
	sci-CRAN/RUnit
	sci-CRAN/xtable
	sci-CRAN/openxlsx
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
