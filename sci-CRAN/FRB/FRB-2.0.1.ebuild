# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Robust Bootstrap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FRB_2.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_robustbase"
R_SUGGESTS="r_suggests_robustbase? ( sci-CRAN/robustbase )"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
