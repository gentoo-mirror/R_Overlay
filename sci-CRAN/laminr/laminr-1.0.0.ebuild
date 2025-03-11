# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for LaminDB'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/laminr_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_anndata r_suggests_arrow r_suggests_httr
	r_suggests_jsonlite r_suggests_knitr r_suggests_nanoparquet
	r_suggests_purrr r_suggests_r6 r_suggests_r_utils r_suggests_readr
	r_suggests_rlang r_suggests_rstudioapi r_suggests_s3
	r_suggests_seurat r_suggests_testthat r_suggests_tibble
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_anndata? ( sci-CRAN/anndata )
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nanoparquet? ( sci-CRAN/nanoparquet )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_s3? ( >=sci-CRAN/s3-1.1.0 )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/withr
	sci-CRAN/cli
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/quarto'
	'sci-CRAN/rsvg'
)
