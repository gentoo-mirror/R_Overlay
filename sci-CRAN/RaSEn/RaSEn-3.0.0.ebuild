# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Subspace Ensemble Classif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaSEn_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/e1071
	sci-CRAN/ranger
	sci-CRAN/FNN
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.1.0
	virtual/nnet
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/KernelKnn
	sci-CRAN/caret
	virtual/rpart
	virtual/class
	sci-CRAN/randomForest
	sci-CRAN/ModelMetrics
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
