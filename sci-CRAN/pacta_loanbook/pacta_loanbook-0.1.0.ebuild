# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load PACTA for Banks Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pacta.loanbook_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer r_suggests_ggplot2
	r_suggests_knitr r_suggests_readr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr r_suggests_writexl"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.19 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND=">=sci-CRAN/r2dii_plot-0.5.1
	sci-CRAN/tidyselect
	>=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/purrr
	>=sci-CRAN/r2dii_analysis-0.5.1
	>=sci-CRAN/r2dii_data-0.6.0
	>=sci-CRAN/r2dii_match-0.4.0
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gt-0.11.0' )
