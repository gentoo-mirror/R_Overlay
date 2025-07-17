# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare and Verify File Contents'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/verifyr2_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_fs r_suggests_magick
	r_suggests_pdftools r_suggests_pkgload r_suggests_shinyfiles
	r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/base64enc
	>=dev-lang/R-4.1.0
	sci-CRAN/diffobj
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/mime
	sci-CRAN/R6
	sci-CRAN/striprtf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
