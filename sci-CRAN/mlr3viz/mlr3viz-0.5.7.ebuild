# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizations for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3viz_0.5.7.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_cluster r_suggests_distr6
	r_suggests_factoextra r_suggests_ggally r_suggests_ggfortify
	r_suggests_ggparty r_suggests_glmnet r_suggests_lgr r_suggests_mlr3
	r_suggests_mlr3filters r_suggests_mlr3learners r_suggests_mlr3proba
	r_suggests_mlr3tuning r_suggests_paradox r_suggests_partykit
	r_suggests_patchwork r_suggests_precrec r_suggests_ranger
	r_suggests_rpart r_suggests_survival r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bbotk? ( sci-CRAN/bbotk )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_distr6? ( >=sci-CRAN/distr6-1.4.4 )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggfortify? ( >=sci-CRAN/ggfortify-0.4.11 )
	r_suggests_ggparty? ( sci-CRAN/ggparty )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3? ( >=sci-CRAN/mlr3-0.6.0 )
	r_suggests_mlr3filters? ( sci-CRAN/mlr3filters )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3proba? ( >=sci-CRAN/mlr3proba-0.3.2 )
	r_suggests_mlr3tuning? ( >=sci-CRAN/mlr3tuning-0.9.0 )
	r_suggests_paradox? ( sci-CRAN/paradox )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_patchwork? ( >=sci-CRAN/patchwork-1.1.1 )
	r_suggests_precrec? ( sci-CRAN/precrec )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/mlr3misc-0.7.0
	sci-CRAN/checkmate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
