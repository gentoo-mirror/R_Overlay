# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A HTTP Server Graphics Device'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/httpgd_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fontquiver r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_fontquiver? ( >=sci-CRAN/fontquiver-0.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/systemfonts-1.0.0
	>=sci-CRAN/later-1.1.0
"
RDEPEND="${DEPEND-}
	media-libs/freetype
	media-libs/fontconfig
	>=sci-CRAN/cpp11-0.2.4
	sci-CRAN/systemfonts
	sci-CRAN/later
	>=sci-CRAN/BH-1.75.0
	media-libs/libpng
	x11-libs/cairo
	${R_SUGGESTS-}
"
