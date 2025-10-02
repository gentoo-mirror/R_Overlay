# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='System Native Font Finding'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/systemfonts_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_farver r_suggests_ggplot2
	r_suggests_knitr r_suggests_ragg r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.2.1
	media-libs/freetype
	media-libs/fontconfig
	${R_SUGGESTS-}
"
