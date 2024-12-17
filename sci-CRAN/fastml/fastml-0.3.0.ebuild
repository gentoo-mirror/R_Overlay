# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Machine Learning Model Trai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastml_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_crayon r_suggests_glmnet
	r_suggests_kernlab r_suggests_knitr r_suggests_lightgbm
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/finetune
	sci-CRAN/baguette
	sci-CRAN/tune
	sci-CRAN/reshape2
	sci-CRAN/parsnip
	sci-CRAN/workflows
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/discrim
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/RColorBrewer
	sci-CRAN/recipes
	sci-CRAN/doFuture
	sci-CRAN/viridisLite
	sci-CRAN/bonsai
	sci-CRAN/yardstick
	sci-CRAN/rsample
	sci-CRAN/ggplot2
	sci-CRAN/DALEX
	sci-CRAN/plsmod
	sci-CRAN/dials
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
