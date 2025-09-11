# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Facilitate Writing Documents in ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apa7_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_bsicons r_suggests_bslib r_suggests_cli
	r_suggests_conflicted r_suggests_forcats r_suggests_ggplot2
	r_suggests_knitr r_suggests_r_utils r_suggests_rclipboard
	r_suggests_readr r_suggests_rmarkdown r_suggests_shinywidgets
	r_suggests_snakecase r_suggests_spelling r_suggests_testthat
	r_suggests_tidyselect r_suggests_tippy r_suggests_toastui
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bsicons? ( sci-CRAN/bsicons )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tippy? ( sci-CRAN/tippy )
	r_suggests_toastui? ( sci-CRAN/toastui )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/parameters
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/signs
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/effectsize
	sci-CRAN/ftExtra
	sci-CRAN/tidyr
	sci-CRAN/performance
	sci-CRAN/S7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
