# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Studio for Explanatory Model Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/modelStudio_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_parallelmap r_suggests_ranger
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelmap? ( sci-CRAN/parallelMap )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/DALEX-2.0
	sci-CRAN/jsonlite
	>=sci-CRAN/iBreakDown-1.3.1
	sci-CRAN/digest
	>=sci-CRAN/ingredients-2.0
	>=dev-lang/R-3.5
	sci-CRAN/r2d3
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
