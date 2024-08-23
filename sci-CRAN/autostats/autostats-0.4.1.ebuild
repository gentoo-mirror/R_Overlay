# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Auto Stats'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autostats_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bbmisc r_suggests_doparallel r_suggests_flextable
	r_suggests_forcats r_suggests_ggstance r_suggests_glmnet
	r_suggests_hardhat r_suggests_knitr r_suggests_lubridate
	r_suggests_matrix r_suggests_ranger r_suggests_readr
	r_suggests_rmarkdown r_suggests_xicor"
R_SUGGESTS="
	r_suggests_bbmisc? ( sci-CRAN/BBmisc )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xicor? ( sci-CRAN/XICOR )
"
DEPEND="virtual/nnet
	sci-CRAN/workflows
	sci-CRAN/recipes
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/ggeasy
	sci-CRAN/gtools
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/broom
	sci-CRAN/janitor
	sci-CRAN/party
	sci-CRAN/magrittr
	sci-CRAN/framecleaner
	sci-CRAN/rsample
	sci-CRAN/tune
	sci-CRAN/Ckmeans_1d_dp
	sci-CRAN/ggthemes
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/jtools
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/dials
	sci-CRAN/recosystem
	sci-CRAN/presenter
	sci-CRAN/broom_mixed
	sci-CRAN/yardstick
	sci-CRAN/xgboost
	sci-CRAN/parsnip
	sci-CRAN/purrr
	sci-CRAN/patchwork
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
