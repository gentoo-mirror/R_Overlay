# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Model Stability and Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mplot_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_glmulti r_suggests_knitr
	r_suggests_mass r_suggests_mvoutlier r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glmulti? ( sci-CRAN/glmulti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/bestglm
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/leaps
	sci-CRAN/tidyr
	sci-CRAN/googleVis
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/doRNG
	sci-CRAN/ggplot2
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
