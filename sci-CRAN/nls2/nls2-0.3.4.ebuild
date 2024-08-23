# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Linear Regression with Brute Force'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nls2_0.3-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cpoptim r_suggests_lhs r_suggests_nlstools"
R_SUGGESTS="
	r_suggests_cpoptim? ( sci-CRAN/CPoptim )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
"
DEPEND="sci-CRAN/proto"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
