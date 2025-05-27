# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis Tools Customized for TNTP'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tntpr_1.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_devtools r_suggests_forcats r_suggests_ggalt
	r_suggests_ggridges r_suggests_haven r_suggests_knitr
	r_suggests_qualtrics r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis r_suggests_writexl"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggalt? ( sci-CRAN/ggalt )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qualtrics? ( sci-CRAN/qualtRics )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND=">=sci-CRAN/purrr-0.3.3
	sci-CRAN/rstudioapi
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.2
	sci-CRAN/scales
	sci-CRAN/colorspace
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/janitor
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/readr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/extrafont
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/keyring
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/cli
	sci-CRAN/formattable
	>=sci-CRAN/lubridate-1.7.4
	sci-CRAN/Microsoft365R
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
