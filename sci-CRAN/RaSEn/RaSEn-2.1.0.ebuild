# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Subspace Ensemble Classif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaSEn_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/foreach
	virtual/nnet
	sci-CRAN/doParallel
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/gridExtra
	sci-CRAN/FNN
	sci-CRAN/ranger
	virtual/class
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/formatR
	sci-CRAN/KernelKnn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
