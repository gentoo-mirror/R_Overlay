# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fusing Machine Learning in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fuseMLR_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boruta r_suggests_caret r_suggests_checkmate
	r_suggests_glmnet r_suggests_knitr r_suggests_proc r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_upsetr"
R_SUGGESTS="
	r_suggests_boruta? ( sci-CRAN/Boruta )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_upsetr? ( >=sci-CRAN/UpSetR-1.4.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/R6
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
