# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fairness Auditing and Debiasing for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3fairness_0.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cccp r_suggests_cvxr r_suggests_fairml
	r_suggests_future r_suggests_iml r_suggests_kableextra
	r_suggests_knitr r_suggests_lgr r_suggests_linprog r_suggests_mlr3viz
	r_suggests_pagedown r_suggests_patchwork r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_fairml? ( sci-CRAN/fairml )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_linprog? ( sci-CRAN/linprog )
	r_suggests_mlr3viz? ( sci-CRAN/mlr3viz )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND="sci-CRAN/paradox
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/data_table-1.13.6
	>=sci-CRAN/mlr3-0.23.0.9000
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/checkmate
	sci-CRAN/mlr3learners
	sci-CRAN/mlr3measures
	sci-CRAN/mlr3misc
	sci-CRAN/mlr3pipelines
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
