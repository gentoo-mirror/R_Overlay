# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocessing Operators and Pipelines for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3pipelines_0.3.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_evaluate r_suggests_fastica
	r_suggests_gensa r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_igraph r_suggests_kernlab r_suggests_kknn r_suggests_knitr
	r_suggests_lme4 r_suggests_mass r_suggests_mlbench
	r_suggests_mlr3filters r_suggests_mlr3learners
	r_suggests_mlr3measures r_suggests_nloptr r_suggests_nmf
	r_suggests_rmarkdown r_suggests_rpart r_suggests_smotefamily
	r_suggests_stopwords r_suggests_testthat r_suggests_visnetwork
	r_suggests_vtreat"
R_SUGGESTS="
	r_suggests_bbotk? ( >=sci-CRAN/bbotk-0.3.0 )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr3filters? ( >=sci-CRAN/mlr3filters-0.1.1 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3measures? ( sci-CRAN/mlr3measures )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_smotefamily? ( sci-CRAN/smotefamily )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
	r_suggests_vtreat? ( sci-CRAN/vtreat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/checkmate
	sci-CRAN/backports
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.7.0
	sci-CRAN/R6
	sci-CRAN/withr
	sci-CRAN/digest
	sci-CRAN/data_table
	>=sci-CRAN/mlr3-0.6.0
	sci-CRAN/paradox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/bestNormalize'
	'sci-CRAN/quanteda'
)
