# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enhancing the parallel Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parallelly_1.45.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_commonmark"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
