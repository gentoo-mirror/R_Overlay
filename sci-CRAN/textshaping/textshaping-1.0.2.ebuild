# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bindings to the HarfBuzz and Fri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/textshaping_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/stringi
	>=sci-CRAN/systemfonts-1.1.0
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.2.1
	media-libs/harfbuzz
	>=sci-CRAN/systemfonts-1.0.0
	media-libs/freetype
	dev-libs/fribidi
	${R_SUGGESTS-}
"
