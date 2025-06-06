# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Universal Graphics Device'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/unigd_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fontquiver r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fontquiver? ( >=sci-CRAN/fontquiver-0.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/systemfonts-1.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.2.4
	x11-libs/cairo
	media-libs/freetype
	sci-CRAN/systemfonts
	media-libs/libpng
	media-libs/fontconfig
	${R_SUGGESTS-}
"
