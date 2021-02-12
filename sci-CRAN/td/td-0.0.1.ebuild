# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to the twelvedata Financial Data API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/td_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tinytest r_suggests_xts"
R_SUGGESTS="
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/RcppSimdJson"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
