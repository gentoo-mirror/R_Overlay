# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applies Display Metadata to Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tfrmt_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_ggfortify r_suggests_knitr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyselect
	>=sci-CRAN/gt-0.6.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
