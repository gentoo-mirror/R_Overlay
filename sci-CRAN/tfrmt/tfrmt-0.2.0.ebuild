# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applies Display Metadata to Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tfrmt_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_cards r_suggests_covr r_suggests_ggfortify
	r_suggests_knitr r_suggests_patchwork r_suggests_pharmaverseadam
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cards? ( >=sci-CRAN/cards-0.6.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pharmaverseadam? ( sci-CRAN/pharmaverseadam )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/stringi
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/glue
	>=sci-CRAN/gt-0.6.0
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
