# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Data from EDC Software'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EDCimport_0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_crosstable r_suggests_gtools
	r_suggests_htmlwidgets r_suggests_janitor r_suggests_knitr
	r_suggests_openxlsx r_suggests_patchwork r_suggests_plotly
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat
	r_suggests_usethis r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_crosstable? ( sci-CRAN/crosstable )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.8 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/lifecycle
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/fs
	sci-CRAN/forcats
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/haven
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
