# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate, Visualise, and Evaluat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_1.6.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/randomForest
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/testthat
	sci-CRAN/e1071
	virtual/rpart
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/progress
	sci-CRAN/caret
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
