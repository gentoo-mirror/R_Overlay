# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting Regression Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yhat_2.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mbess"
R_SUGGESTS="r_suggests_mbess? ( sci-CRAN/MBESS )"
DEPEND="virtual/boot
	sci-CRAN/miscTools
	sci-CRAN/plotrix
	sci-CRAN/yacca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
