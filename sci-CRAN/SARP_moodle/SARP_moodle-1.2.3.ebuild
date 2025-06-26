# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='XML Output Functions for Easy Cr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SARP.moodle_1.2.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_openxlsx r_suggests_readods"
R_SUGGESTS="
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readods? ( sci-CRAN/readODS )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
