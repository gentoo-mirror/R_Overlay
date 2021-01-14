# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Alluvial Plots with a Single Line of Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyalluvial_0.3.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr r_suggests_e1071
	r_suggests_earth r_suggests_furrr r_suggests_future r_suggests_glmnet
	r_suggests_islr r_suggests_mlbench r_suggests_nycflights13
	r_suggests_parcats r_suggests_parsnip r_suggests_rpart
	r_suggests_testthat r_suggests_vdiffr r_suggests_vip
	r_suggests_workflows"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_parcats? ( sci-CRAN/parcats )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.1 )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/recipes-0.1.5
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/gridExtra
	sci-CRAN/randomForest
	sci-CRAN/progressr
	sci-CRAN/progress
	>=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=sci-CRAN/ggalluvial-0.9.1
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/ggridges
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/xgboost'
)
