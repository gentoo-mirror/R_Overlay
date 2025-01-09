# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for LaminDB'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/laminr_0.3.1.tar.gz"

IUSE="${IUSE-} r_suggests_anndata r_suggests_knitr r_suggests_nanoparquet
	r_suggests_readr r_suggests_rstudioapi r_suggests_s3
	r_suggests_seurat r_suggests_testthat r_suggests_withr
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_anndata? ( sci-CRAN/anndata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nanoparquet? ( sci-CRAN/nanoparquet )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_s3? ( >=sci-CRAN/s3-1.1.0 )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/cli
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/R_utils
	sci-CRAN/R6
	sci-CRAN/reticulate
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/quarto'
	'sci-CRAN/rsvg'
)
