# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auto Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autostats_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_igraph r_suggests_knitr
	r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggstance
	sci-CRAN/hardhat
	sci-CRAN/ggeasy
	sci-CRAN/jtools
	sci-CRAN/ggthemes
	sci-CRAN/tidyr
	sci-CRAN/flextable
	sci-CRAN/glmnet
	sci-CRAN/readr
	sci-CRAN/agtboost
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/broom_mixed
	sci-CRAN/broom
	sci-CRAN/yardstick
	virtual/nnet
	sci-CRAN/recipes
	sci-CRAN/presenter
	sci-CRAN/parsnip
	sci-CRAN/tune
	sci-CRAN/Ckmeans_1d_dp
	sci-CRAN/BBmisc
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/patchwork
	sci-CRAN/xgboost
	sci-CRAN/workflows
	sci-CRAN/lubridate
	sci-CRAN/party
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/rlist
	sci-CRAN/magrittr
	sci-CRAN/rsample
	sci-CRAN/forcats
	sci-CRAN/framecleaner
	sci-CRAN/dials
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/moreparty' )
