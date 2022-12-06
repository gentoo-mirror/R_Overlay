# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nested Cross-Validation with glmnet and caret'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nestedcv_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mda r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/randomForest
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/pROC
	sci-CRAN/SuperLearner
	sci-CRAN/CORElearn
	sci-CRAN/caret
	sci-CRAN/RcppEigen
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/Boruta
	sci-CRAN/hsstan
	sci-CRAN/glmnet
	sci-CRAN/rlang
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
