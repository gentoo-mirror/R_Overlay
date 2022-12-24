# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection Pursuit Regression Tree Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PPtreeregViz_2.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_ggextra
	r_suggests_ggforce r_suggests_ggparty r_suggests_gridextra
	r_suggests_gtable r_suggests_knitr r_suggests_mass
	r_suggests_partykit r_suggests_progress r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyselect
	r_suggests_waterfalls"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggparty? ( sci-CRAN/ggparty )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_waterfalls? ( sci-CRAN/waterfalls )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/reshape2
	>=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/DALEX
	sci-CRAN/shapr
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/PPtreeViz
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
