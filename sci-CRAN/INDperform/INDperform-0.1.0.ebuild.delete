# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Indicator Performa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/INDperform_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ggdendro
	r_suggests_gridextra r_suggests_knitr r_suggests_pbapply
	r_suggests_testthat r_suggests_tripack"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_ggdendro? ( >=sci-CRAN/ggdendro-0.1.20 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_pbapply? ( >=sci-CRAN/pbapply-1.3.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tripack? ( >=sci-CRAN/tripack-1.3.8 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/cowplot-0.7.0
	>=sci-CRAN/jsonlite-1.4
	>=sci-CRAN/dplyr-0.5.0
	virtual/mgcv
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/rhandsontable-0.3.4
	>=sci-CRAN/vdiffr-0.1.1
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/htmlwidgets-0.8
	>=sci-CRAN/tidyr-0.6.1
	>=sci-CRAN/vegan-2.4.3
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/magrittr-1.5
	virtual/nlme
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tibble-1.3.0
	>=sci-CRAN/shiny-1.0.1
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
