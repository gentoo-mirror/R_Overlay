# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extension for DALEX Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DALEXtra_2.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_auditor r_suggests_gbm r_suggests_ggrepel
	r_suggests_h2o r_suggests_iml r_suggests_ingredients r_suggests_lime
	r_suggests_localmodel r_suggests_mlr r_suggests_mlr3
	r_suggests_ranger r_suggests_recipes r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_rpart r_suggests_stacks
	r_suggests_testthat r_suggests_tidymodels r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_auditor? ( sci-CRAN/auditor )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_ingredients? ( sci-CRAN/ingredients )
	r_suggests_lime? ( sci-CRAN/lime )
	r_suggests_localmodel? ( sci-CRAN/localModel )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_stacks? ( sci-CRAN/stacks )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/DALEX-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
