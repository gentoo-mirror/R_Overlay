# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lighten your R Model Outputs'
SRC_URI="http://cran.r-project.org/src/contrib/strip_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_knitr
	r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
