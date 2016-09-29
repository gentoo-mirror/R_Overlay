# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate PMML for Various Models'
SRC_URI="http://cran.r-project.org/src/contrib/pmml_1.5.1.tar.gz"

IUSE="${IUSE-} r_suggests_ada r_suggests_amap r_suggests_arules
	r_suggests_e1071 r_suggests_glmnet r_suggests_kernlab r_suggests_nnet
	r_suggests_pmmltransformations r_suggests_randomforest
	r_suggests_randomforestsrc r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pmmltransformations? ( >=sci-CRAN/pmmlTransformations-1.3.0 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
