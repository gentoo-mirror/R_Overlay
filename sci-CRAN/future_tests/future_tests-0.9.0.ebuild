# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Test Suite for Future API Backends'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/future.tests_0.9.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_commonmark
	r_suggests_data_table r_suggests_ff"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ff? ( sci-CRAN/ff )
"
DEPEND=">=sci-CRAN/future-1.40.0
	sci-CRAN/cli
	sci-CRAN/prettyunits
	sci-CRAN/sessioninfo
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
