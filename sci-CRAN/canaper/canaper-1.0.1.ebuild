# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Categorical Analysis of Neo- And Paleo-Endemism'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/canaper_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorblindness r_suggests_covr r_suggests_fs
	r_suggests_future r_suggests_knitr r_suggests_magrittr
	r_suggests_patchwork r_suggests_picante r_suggests_readr
	r_suggests_rmarkdown r_suggests_scales r_suggests_stringr
	r_suggests_testthat r_suggests_tictoc r_suggests_usethis
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_colorblindness? ( sci-CRAN/colorBlindness )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/assertr
	sci-CRAN/ape
	sci-CRAN/future_apply
	sci-CRAN/progressr
	sci-CRAN/purrr
	sci-CRAN/phyloregion
	sci-CRAN/tibble
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
