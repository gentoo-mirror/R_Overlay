# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Machine Learning Model Trai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastml_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c50 r_suggests_crayon r_suggests_glmnet
	r_suggests_kernlab r_suggests_kknn r_suggests_klar
	r_suggests_lightgbm r_suggests_mixomics r_suggests_ranger
	r_suggests_rstanarm r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_mixomics? ( sci-BIOC/mixOmics )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/missForest
	sci-CRAN/VIM
	sci-CRAN/plotly
	sci-CRAN/future
	sci-CRAN/doFuture
	sci-CRAN/rlang
	sci-CRAN/finetune
	sci-CRAN/recipes
	sci-CRAN/rsample
	sci-CRAN/workflows
	sci-CRAN/scales
	sci-CRAN/naniar
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/baguette
	sci-CRAN/reshape2
	sci-CRAN/parsnip
	sci-CRAN/dbscan
	sci-CRAN/mice
	sci-CRAN/moments
	sci-CRAN/gridExtra
	sci-CRAN/patchwork
	sci-CRAN/pROC
	sci-CRAN/knitr
	sci-CRAN/ggpubr
	sci-CRAN/janitor
	sci-CRAN/discrim
	sci-CRAN/bonsai
	sci-CRAN/tune
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/skimr
	sci-CRAN/htmlwidgets
	sci-CRAN/DALEX
	sci-CRAN/GGally
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/viridisLite
	sci-CRAN/broom
	sci-CRAN/stringr
	sci-CRAN/UpSetR
	sci-CRAN/yardstick
	sci-CRAN/kableExtra
	sci-CRAN/magrittr
	sci-CRAN/plsmod
	sci-CRAN/dials
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
