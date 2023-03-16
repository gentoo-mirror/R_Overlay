# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularized Linear Modeling with Tidy Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyfit_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_bestglm r_suggests_bms
	r_suggests_corelearn r_suggests_e1071 r_suggests_gets
	r_suggests_ggplot2 r_suggests_glmnet r_suggests_hfr r_suggests_knitr
	r_suggests_lme4 r_suggests_lmtest r_suggests_lubridate
	r_suggests_mboost r_suggests_monomvn r_suggests_mrmre r_suggests_mswm
	r_suggests_pls r_suggests_quantreg r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_shrinktvp
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_bestglm? ( sci-CRAN/bestglm )
	r_suggests_bms? ( sci-CRAN/BMS )
	r_suggests_corelearn? ( sci-CRAN/CORElearn )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gets? ( sci-CRAN/gets )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hfr? ( sci-CRAN/hfr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_monomvn? ( sci-CRAN/monomvn )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_mswm? ( sci-CRAN/MSwM )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_shrinktvp? ( sci-CRAN/shrinkTVP )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/furrr
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/dials
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	sci-CRAN/progressr
	sci-CRAN/purrr
	sci-CRAN/rsample
	sci-CRAN/yardstick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
