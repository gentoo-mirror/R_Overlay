# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An SVG Graphics Device'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svglite_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fontquiver r_suggests_htmltools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fontquiver? ( >=sci-CRAN/fontquiver-0.2.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/base64enc
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/systemfonts-1.2.3
	>=sci-CRAN/textshaping-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/systemfonts
	sci-CRAN/textshaping
	media-libs/libpng
	${R_SUGGESTS-}
"
