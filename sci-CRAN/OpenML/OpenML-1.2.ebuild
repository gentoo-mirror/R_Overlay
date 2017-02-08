# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Machine Learning Better, Together'
SRC_URI="http://cran.r-project.org/src/contrib/OpenML_1.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_farff r_suggests_knitr r_suggests_mboost
	r_suggests_r_rsp r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_farff? ( sci-CRAN/farff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/backports-1.0.3
	sci-CRAN/httr
	sci-CRAN/stringi
	sci-omegahat/XML
	>=sci-CRAN/checkmate-1.8.1
	sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/curl
	>=sci-CRAN/ParamHelpers-1.9
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0.2
	>=sci-CRAN/mlr-2.10
	>=sci-CRAN/BBmisc-1.10
	>=sci-CRAN/memoise-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
