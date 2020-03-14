# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Studio for Explanatory Model Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/modelStudio_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dalex r_suggests_knitr r_suggests_parallelmap
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_dalex? ( >=sci-CRAN/DALEX-0.4.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelmap? ( sci-CRAN/parallelMap )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/r2d3
	sci-CRAN/progress
	>=sci-CRAN/ingredients-1.0
	sci-CRAN/jsonlite
	>=sci-CRAN/iBreakDown-1.0
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
