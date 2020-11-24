# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Credit Scoring Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scoringTools_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mass r_suggests_mvtnorm r_suggests_plotly r_suggests_proc
	r_suggests_rmarkdown r_suggests_rmixmod r_suggests_rpart
	r_suggests_shiny r_suggests_speedglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/sqldf
	sci-CRAN/discretization
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
