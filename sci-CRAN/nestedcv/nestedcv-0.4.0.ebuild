# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nested Cross-Validation with glmnet and caret'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nestedcv_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mda r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/hsstan
	sci-CRAN/foreach
	sci-CRAN/pROC
	sci-CRAN/RcppEigen
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/Boruta
	sci-CRAN/CORElearn
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/randomForest
	sci-CRAN/Rfast
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
