# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert R Graphics to Flash Animations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R2SWF_0.9-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_xml"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/sysfonts"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/freetype
	media-libs/libpng
	${R_SUGGESTS-}
"
