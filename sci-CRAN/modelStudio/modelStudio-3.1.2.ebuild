# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Studio for Explanatory Model Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelStudio_3.1.2.tar.gz"
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
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/progress
	>=sci-CRAN/ingredients-2.2.0
	>=dev-lang/R-3.6
	sci-CRAN/r2d3
	>=sci-CRAN/iBreakDown-2.0.1
	>=sci-CRAN/DALEX-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
