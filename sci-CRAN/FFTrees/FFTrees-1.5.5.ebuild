# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate, Visualise, and Evaluat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_1.5.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/testthat
	>=dev-lang/R-3.5.0
	sci-CRAN/randomForest
	sci-CRAN/caret
	sci-CRAN/crayon
	sci-CRAN/circlize
	sci-CRAN/tidyselect
	sci-CRAN/igraph
	sci-CRAN/e1071
	sci-CRAN/pROC
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
