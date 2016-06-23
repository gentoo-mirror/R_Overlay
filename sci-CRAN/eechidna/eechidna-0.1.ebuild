# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Election and Census Hi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eechidna_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_corrplot r_suggests_ggally
	r_suggests_gridextra r_suggests_knitr r_suggests_maptools
	r_suggests_plyr r_suggests_purrr r_suggests_readr r_suggests_scales
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinyjs
	>=dev-lang/R-3.2.3
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/shiny
	>=sci-CRAN/plotly-3.5.2
	sci-CRAN/tidyr
	sci-CRAN/ggthemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
