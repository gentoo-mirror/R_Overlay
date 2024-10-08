# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Project GENIE BioPharma Collabor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/genieBPC_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_gt
	r_suggests_gtsummary r_suggests_knitr r_suggests_magrittr
	r_suggests_markdown r_suggests_plotly r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.5 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.3.0 )
	r_suggests_gtsummary? ( >=sci-CRAN/gtsummary-1.5.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-2.0.1 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.10.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.8 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/tibble-3.1.2
	>=sci-CRAN/dplyr-1.0.6
	sci-CRAN/httr
	>=sci-CRAN/cli-2.5.0
	>=dev-lang/R-3.4
	>=sci-CRAN/dtplyr-1.1.0
	sci-CRAN/jsonlite
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/sunburstR
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
