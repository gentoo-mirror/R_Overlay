# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensembles of Caret Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caretEnsemble_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_catools r_suggests_e1071 r_suggests_gbm
	r_suggests_glmnet r_suggests_ipred r_suggests_kernlab r_suggests_klar
	r_suggests_knitr r_suggests_lintr r_suggests_mass r_suggests_mlbench
	r_suggests_nnet r_suggests_proc r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/caret
	virtual/lattice
	sci-CRAN/gridExtra
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
