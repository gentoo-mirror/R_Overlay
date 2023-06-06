# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate, Visualise, and Evaluat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_2.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	virtual/rpart
	sci-CRAN/caret
	sci-CRAN/stringr
	sci-CRAN/testthat
	sci-CRAN/tibble
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/scales
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
