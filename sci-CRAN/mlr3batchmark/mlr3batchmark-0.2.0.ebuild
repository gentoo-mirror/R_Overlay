# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Batch Experiments for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3batchmark_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_renv r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/lgr
	>=sci-CRAN/batchtools-0.9.17
	sci-CRAN/checkmate
	>=sci-CRAN/mlr3-0.19.0
	sci-CRAN/mlr3misc
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
