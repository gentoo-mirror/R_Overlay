# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpreting Regression Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yhat_2.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mbess"
R_SUGGESTS="r_suggests_mbess? ( sci-CRAN/MBESS )"
DEPEND="sci-CRAN/yacca
	virtual/boot
	sci-CRAN/plotrix
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
