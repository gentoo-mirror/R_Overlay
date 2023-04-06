# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert R Models to PMML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2pmml_0.27.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_earth
	r_suggests_evtree r_suggests_glmnet r_suggests_mlbench r_suggests_mlr
	r_suggests_partykit r_suggests_randomforest r_suggests_ranger
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_evtree? ( sci-CRAN/evtree )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
