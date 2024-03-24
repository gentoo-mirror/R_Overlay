# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regularized Linear Modeling with Tidy Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyfit_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_bestglm r_suggests_bms
	r_suggests_boomspikeslab r_suggests_corelearn r_suggests_e1071
	r_suggests_gaselect r_suggests_gets r_suggests_ggplot2
	r_suggests_glmnet r_suggests_hfr r_suggests_iml r_suggests_kableextra
	r_suggests_knitr r_suggests_lme4 r_suggests_lmtest
	r_suggests_lubridate r_suggests_markdown r_suggests_mboost
	r_suggests_monomvn r_suggests_mrmre r_suggests_mswm r_suggests_nnet
	r_suggests_pls r_suggests_quantreg r_suggests_quantregforest
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_sensitivity r_suggests_shrinktvp r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_bestglm? ( sci-CRAN/bestglm )
	r_suggests_bms? ( sci-CRAN/BMS )
	r_suggests_boomspikeslab? ( sci-CRAN/BoomSpikeSlab )
	r_suggests_corelearn? ( sci-CRAN/CORElearn )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gaselect? ( sci-CRAN/gaselect )
	r_suggests_gets? ( sci-CRAN/gets )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hfr? ( sci-CRAN/hfr )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_monomvn? ( sci-CRAN/monomvn )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_mswm? ( sci-CRAN/MSwM )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_shrinktvp? ( sci-CRAN/shrinkTVP )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/progressr
	sci-CRAN/broom
	sci-CRAN/furrr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/dials
	sci-CRAN/generics
	sci-CRAN/vctrs
	sci-CRAN/yardstick
	>=dev-lang/R-3.5
	sci-CRAN/crayon
	virtual/MASS
	sci-CRAN/rsample
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
