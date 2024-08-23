# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Datasets and Supplemental Functi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openintro_2.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_dplyr r_suggests_forcats
	r_suggests_knitr r_suggests_lubridate r_suggests_maps
	r_suggests_scales r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/readr
	sci-CRAN/cherryblossom
	sci-CRAN/airports
	sci-CRAN/usdata
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
