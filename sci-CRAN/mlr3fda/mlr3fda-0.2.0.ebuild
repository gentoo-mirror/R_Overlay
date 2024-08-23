# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extending mlr3 to Functional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3fda_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/mlr3-0.14.0
	sci-CRAN/data_table
	>=sci-CRAN/mlr3pipelines-0.5.2
	sci-CRAN/checkmate
	>=dev-lang/R-3.1.0
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.14.0
	sci-CRAN/paradox
	sci-CRAN/R6
	>=sci-CRAN/tf-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
