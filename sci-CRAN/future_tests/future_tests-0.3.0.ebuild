# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Suite for Future API Backends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/future.tests_0.3.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_commonmark"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
"
DEPEND=">=sci-CRAN/future-1.22.1
	sci-CRAN/crayon
	sci-CRAN/prettyunits
	sci-CRAN/sessioninfo
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
