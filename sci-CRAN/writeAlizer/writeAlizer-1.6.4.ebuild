# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Predicted Writing Quality Scores'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/writeAlizer_1.6.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caretensemble r_suggests_cubist r_suggests_earth
	r_suggests_gbm r_suggests_glmnet r_suggests_kernlab r_suggests_pls
	r_suggests_randomforest r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_caretensemble? ( sci-CRAN/caretEnsemble )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/caret
	sci-CRAN/digest
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
