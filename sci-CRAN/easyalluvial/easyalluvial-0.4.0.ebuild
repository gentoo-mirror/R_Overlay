# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Alluvial Plots with a Single Line of Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easyalluvial_0.4.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr r_suggests_e1071
	r_suggests_earth r_suggests_furrr r_suggests_future r_suggests_glmnet
	r_suggests_islr r_suggests_mlbench r_suggests_nycflights13
	r_suggests_parsnip r_suggests_pkgdown r_suggests_rpart
	r_suggests_testthat r_suggests_vdiffr r_suggests_vip
	r_suggests_workflows r_suggests_xgboost"
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
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.1 )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ggridges
	>=sci-CRAN/recipes-0.1.5
	sci-CRAN/progress
	>=sci-CRAN/ggalluvial-0.9.1
	sci-CRAN/RColorBrewer
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/progressr
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=dev-lang/R-3.5
	sci-CRAN/forcats
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
