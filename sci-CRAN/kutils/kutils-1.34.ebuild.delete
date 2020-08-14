# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project Management Tools'
SRC_URI="http://cran.r-project.org/src/contrib/kutils_1.34.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rockchalk"
R_SUGGESTS="r_suggests_rockchalk? ( sci-CRAN/rockchalk )"
DEPEND="sci-CRAN/openxlsx
	virtual/foreign
	>=dev-lang/R-3.3.0
	sci-CRAN/xtable
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
