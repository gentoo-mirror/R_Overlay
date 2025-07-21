# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Toolkit for Databricks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/brickster_0.2.8.1.tar.gz"

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_magick
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/base64enc
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/glue
	>=sci-CRAN/httr2-1.0.4
	sci-CRAN/ini
	sci-CRAN/nanoarrow
	sci-CRAN/jsonlite
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'arrow'
	'sci-CRAN/huxtable'
)
