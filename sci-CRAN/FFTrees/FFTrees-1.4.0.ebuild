# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate, Visualise, and Evaluat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_1.4.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/rpart
	sci-CRAN/progress
	sci-CRAN/igraph
	sci-CRAN/randomForest
	sci-CRAN/circlize
	sci-CRAN/e1071
	sci-CRAN/caret
	sci-CRAN/yarrr
	sci-CRAN/stringr
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
