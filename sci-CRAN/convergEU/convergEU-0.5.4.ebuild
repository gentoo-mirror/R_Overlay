# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monitoring Convergence of EU Countries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/convergEU_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_formattable
	r_suggests_gridextra r_suggests_knitr r_suggests_magrittr
	r_suggests_readr r_suggests_readxl r_suggests_rvest
	r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/eurostat
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/caTools
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/ggpubr
	sci-CRAN/tidyselect
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
