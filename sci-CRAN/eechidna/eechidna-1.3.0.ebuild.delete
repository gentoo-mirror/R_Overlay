# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Election and Census Hi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eechidna_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_corrplot r_suggests_ggally
	r_suggests_gridextra r_suggests_knitr r_suggests_maptools
	r_suggests_purrrlyr r_suggests_readr r_suggests_rmarkdown
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_purrrlyr? ( sci-CRAN/purrrlyr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/ggthemes
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	>=sci-CRAN/plotly-4.5.6
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
