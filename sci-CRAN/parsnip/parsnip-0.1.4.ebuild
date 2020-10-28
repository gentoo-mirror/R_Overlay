# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Common API to Modeling and Analysis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/parsnip_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_c50 r_suggests_covr r_suggests_earth
	r_suggests_kernlab r_suggests_kknn r_suggests_knitr
	r_suggests_liquidsvm r_suggests_mass r_suggests_matrix
	r_suggests_modeldata r_suggests_nlme r_suggests_randomforest
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rpart
	r_suggests_survival r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liquidsvm? ( sci-CRAN/liquidSVM )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.12.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/glue
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/globals
	sci-CRAN/purrr
	sci-CRAN/generics
	sci-CRAN/magrittr
	sci-CRAN/prettyunits
	>=sci-CRAN/vctrs-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sparklyr-1.0.0'
	'sci-CRAN/keras'
)
