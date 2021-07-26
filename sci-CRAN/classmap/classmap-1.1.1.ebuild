# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Classification Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classmap_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nnet r_suggests_reshape2
	r_suggests_rpart r_suggests_svd"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_svd? ( sci-CRAN/svd )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/robustbase
	sci-CRAN/kernlab
	sci-CRAN/e1071
	sci-CRAN/gridExtra
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
	sci-CRAN/cellWise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
