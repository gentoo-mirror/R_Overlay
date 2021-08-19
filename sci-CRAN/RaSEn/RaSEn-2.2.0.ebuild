# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Subspace Ensemble Classif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaSEn_2.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/KernelKnn
	sci-CRAN/formatR
	virtual/rpart
	sci-CRAN/ranger
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/FNN
	sci-CRAN/ModelMetrics
	>=dev-lang/R-3.1.0
	virtual/nnet
	virtual/MASS
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
