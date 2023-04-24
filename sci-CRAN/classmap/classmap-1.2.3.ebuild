# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Classification Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classmap_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nnet r_suggests_reshape2
	r_suggests_robcompositions r_suggests_rpart r_suggests_svd"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_robcompositions? ( sci-CRAN/robCompositions )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_svd? ( sci-CRAN/svd )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/cellWise
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/randomForest
	>=dev-lang/R-4.1.0
	sci-CRAN/gridExtra
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
