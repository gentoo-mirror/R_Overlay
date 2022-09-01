# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate, Visualise, and Evaluat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_1.7.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/scales
	sci-CRAN/randomForest
	sci-CRAN/progress
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5.0
	sci-CRAN/caret
	virtual/rpart
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
