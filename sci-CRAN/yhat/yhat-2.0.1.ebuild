# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpreting Regression Effects'
SRC_URI="http://cran.r-project.org/src/contrib/yhat_2.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mbess"
R_SUGGESTS="r_suggests_mbess? ( sci-CRAN/MBESS )"
DEPEND="sci-CRAN/yacca
	sci-CRAN/plotrix
	virtual/boot
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
