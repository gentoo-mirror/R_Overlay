# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logic Forest'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogicForest_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( sci-CRAN/data_table )"
DEPEND="virtual/survival
	sci-CRAN/LogicReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
