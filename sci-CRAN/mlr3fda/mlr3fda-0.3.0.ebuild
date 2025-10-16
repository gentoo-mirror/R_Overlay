# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extending mlr3 to Functional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3fda_0.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_fdboost r_suggests_lme4 r_suggests_mboost
	r_suggests_rpart r_suggests_testthat r_suggests_tsfeatures
	r_suggests_wavelets r_suggests_withr"
R_SUGGESTS="
	r_suggests_fdboost? ( sci-CRAN/FDboost )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_tsfeatures? ( sci-CRAN/tsfeatures )
	r_suggests_wavelets? ( sci-CRAN/wavelets )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/mlr3-0.14.0
	>=sci-CRAN/mlr3pipelines-0.5.2
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.14.0
	sci-CRAN/paradox
	sci-CRAN/R6
	>=sci-CRAN/tf-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
