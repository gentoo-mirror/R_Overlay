# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Classification Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/classmap_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nnet r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_robcompositions r_suggests_rpart
	r_suggests_svd"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robcompositions? ( sci-CRAN/robCompositions )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_svd? ( sci-CRAN/svd )
"
DEPEND="virtual/rpart
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	>=dev-lang/R-4.1.0
	sci-CRAN/cellWise
	virtual/cluster
	sci-CRAN/kernlab
	sci-CRAN/gridExtra
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
