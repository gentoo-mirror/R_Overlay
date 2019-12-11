# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing Operators and Pipelines for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3pipelines_0.1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bestnormalize r_suggests_evaluate
	r_suggests_fastica r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_igraph r_suggests_kernlab r_suggests_knitr r_suggests_lgr
	r_suggests_lme4 r_suggests_mlbench r_suggests_mlr3filters
	r_suggests_mlr3learners r_suggests_mlr3measures r_suggests_nloptr
	r_suggests_rmarkdown r_suggests_rpart r_suggests_smotefamily
	r_suggests_testthat r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_bestnormalize? ( sci-CRAN/bestNormalize )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr3filters? ( >=sci-CRAN/mlr3filters-0.1.1 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3measures? ( sci-CRAN/mlr3measures )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_smotefamily? ( sci-CRAN/smotefamily )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/R6
	>=sci-CRAN/mlr3-0.1.4
	sci-CRAN/data_table
	sci-CRAN/backports
	sci-CRAN/checkmate
	sci-CRAN/withr
	sci-CRAN/paradox
	>=sci-CRAN/mlr3misc-0.1.4
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
