# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auto Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autostats_0.3.0.tar.gz"
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
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/recipes
	sci-CRAN/xgboost
	sci-CRAN/forcats
	sci-CRAN/yardstick
	sci-CRAN/gtools
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/dials
	sci-CRAN/ggeasy
	sci-CRAN/ggthemes
	sci-CRAN/tune
	>=dev-lang/R-3.5.0
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/flextable
	sci-CRAN/ggstance
	sci-CRAN/party
	sci-CRAN/parsnip
	sci-CRAN/hardhat
	sci-CRAN/workflows
	sci-CRAN/framecleaner
	sci-CRAN/presenter
	sci-CRAN/BBmisc
	sci-CRAN/data_table
	sci-CRAN/FOCI
	sci-CRAN/XICOR
	sci-CRAN/agtboost
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/broom_mixed
	sci-CRAN/jtools
	sci-CRAN/tidyr
	sci-CRAN/Ckmeans_1d_dp
	virtual/nnet
	sci-CRAN/rlist
	sci-CRAN/rsample
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/moreparty' )
