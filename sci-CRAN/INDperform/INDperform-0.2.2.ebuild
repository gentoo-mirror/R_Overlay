# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Indicator Performa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/INDperform_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ggdendro
	r_suggests_gridextra r_suggests_knitr r_suggests_pbapply
	r_suggests_testthat r_suggests_tripack"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.15 )
	r_suggests_ggdendro? ( >=sci-CRAN/ggdendro-0.1.20 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26 )
	r_suggests_pbapply? ( >=sci-CRAN/pbapply-1.4.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.1 )
	r_suggests_tripack? ( >=sci-CRAN/tripack-1.3.8 )
"
DEPEND=">=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/purrr-0.3.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/rhandsontable-0.3.7
	>=sci-CRAN/tibble-2.1.3
	virtual/mgcv
	virtual/nlme
	>=sci-CRAN/vegan-2.5.6
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/htmlwidgets-1.5.1
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
