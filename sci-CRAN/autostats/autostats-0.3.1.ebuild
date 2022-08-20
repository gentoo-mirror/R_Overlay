# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auto Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autostats_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bbmisc r_suggests_broom_mixed
	r_suggests_ckmeans_1d_dp r_suggests_ggstance r_suggests_glmnet
	r_suggests_hardhat r_suggests_igraph r_suggests_knitr
	r_suggests_matrix r_suggests_moreparty r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bbmisc? ( sci-CRAN/BBmisc )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_moreparty? ( sci-CRAN/moreparty )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jtools
	sci-CRAN/xgboost
	sci-CRAN/tune
	sci-CRAN/presenter
	sci-CRAN/FOCI
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlist
	sci-CRAN/forcats
	sci-CRAN/XICOR
	sci-CRAN/recosystem
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyselect
	sci-CRAN/janitor
	sci-CRAN/ggthemes
	sci-CRAN/recipes
	sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/patchwork
	sci-CRAN/framecleaner
	sci-CRAN/rlang
	sci-CRAN/party
	sci-CRAN/agtboost
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/workflows
	sci-CRAN/stringr
	virtual/nnet
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/ggeasy
	sci-CRAN/yardstick
	sci-CRAN/dials
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
