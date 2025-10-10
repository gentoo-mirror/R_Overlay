# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for LaminDB'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/laminr_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_anndata r_suggests_arrow r_suggests_jsonlite
	r_suggests_knitr r_suggests_magick r_suggests_readr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_anndata? ( sci-CRAN/anndata )
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/lifecycle
	sci-CRAN/callr
	>=dev-lang/R-4.1.0
	sci-CRAN/pkgload
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/R_utils
	sci-CRAN/R6
	>=sci-CRAN/reticulate-1.41.0
	sci-CRAN/sessioninfo
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
