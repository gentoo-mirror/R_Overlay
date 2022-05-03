# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Linear Regression with Brute Force'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nls2_0.3-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lhs r_suggests_nlstools"
R_SUGGESTS="
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
"
DEPEND="sci-CRAN/proto"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
