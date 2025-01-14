# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference on the Generalization Error'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3inferr_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mlr3
	sci-CRAN/checkmate
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	sci-CRAN/future
	sci-CRAN/lgr
	sci-CRAN/mlr3measures
	sci-CRAN/mlr3misc
	sci-CRAN/paradox
	sci-CRAN/R6
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
