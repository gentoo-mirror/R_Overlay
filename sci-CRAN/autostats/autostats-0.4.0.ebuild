# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auto Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autostats_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bbmisc r_suggests_broom_mixed
	r_suggests_ckmeans_1d_dp r_suggests_doparallel r_suggests_flextable
	r_suggests_forcats r_suggests_ggstance r_suggests_glmnet
	r_suggests_hardhat r_suggests_igraph r_suggests_knitr
	r_suggests_lubridate r_suggests_matrix r_suggests_moreparty
	r_suggests_readr r_suggests_rmarkdown r_suggests_xicor"
R_SUGGESTS="
	r_suggests_bbmisc? ( sci-CRAN/BBmisc )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_moreparty? ( sci-CRAN/moreparty )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xicor? ( sci-CRAN/XICOR )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/recosystem
	sci-CRAN/party
	sci-CRAN/jtools
	sci-CRAN/rlang
	sci-CRAN/rlist
	sci-CRAN/tidyselect
	sci-CRAN/janitor
	sci-CRAN/broom
	sci-CRAN/patchwork
	sci-CRAN/parsnip
	sci-CRAN/tune
	sci-CRAN/presenter
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/xgboost
	sci-CRAN/rsample
	sci-CRAN/framecleaner
	sci-CRAN/dplyr
	sci-CRAN/workflows
	sci-CRAN/dials
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/ggeasy
	sci-CRAN/gtools
	sci-CRAN/tidyr
	sci-CRAN/recipes
	sci-CRAN/yardstick
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
