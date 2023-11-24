# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizations for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3viz_0.6.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_cluster r_suggests_ggally
	r_suggests_ggdendro r_suggests_ggfortify r_suggests_ggparty
	r_suggests_glmnet r_suggests_knitr r_suggests_lgr r_suggests_mlr3
	r_suggests_mlr3filters r_suggests_mlr3learners r_suggests_mlr3tuning
	r_suggests_paradox r_suggests_partykit r_suggests_patchwork
	r_suggests_precrec r_suggests_ranger r_suggests_rpart
	r_suggests_testthat r_suggests_vdiffr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bbotk? ( >=sci-CRAN/bbotk-0.7.3 )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggfortify? ( >=sci-CRAN/ggfortify-0.4.11 )
	r_suggests_ggparty? ( sci-CRAN/ggparty )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3? ( >=sci-CRAN/mlr3-0.6.0 )
	r_suggests_mlr3filters? ( sci-CRAN/mlr3filters )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3tuning? ( >=sci-CRAN/mlr3tuning-0.9.0 )
	r_suggests_paradox? ( sci-CRAN/paradox )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_patchwork? ( >=sci-CRAN/patchwork-1.1.1 )
	r_suggests_precrec? ( sci-CRAN/precrec )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/viridis
	sci-CRAN/checkmate
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/mlr3misc-0.7.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
