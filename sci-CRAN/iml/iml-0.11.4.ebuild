# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretable Machine Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iml_0.11.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aleplot r_suggests_bench r_suggests_bit64
	r_suggests_caret r_suggests_covr r_suggests_e1071
	r_suggests_future_callr r_suggests_glmnet r_suggests_gower
	r_suggests_h2o r_suggests_knitr r_suggests_mass r_suggests_mlr
	r_suggests_mlr3 r_suggests_party r_suggests_partykit
	r_suggests_patchwork r_suggests_randomforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat
	r_suggests_yaimpute"
R_SUGGESTS="
	r_suggests_aleplot? ( sci-CRAN/ALEPlot )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yaimpute? ( sci-CRAN/yaImpute )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/data_table
	sci-CRAN/Formula
	sci-CRAN/ggplot2
	sci-CRAN/Metrics
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/keras-2.2.5.0' )
