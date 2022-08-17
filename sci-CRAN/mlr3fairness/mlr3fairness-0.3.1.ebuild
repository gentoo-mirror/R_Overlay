# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fairness Auditing and Debiasing for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3fairness_0.3.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_fairml r_suggests_iml r_suggests_knitr
	r_suggests_linprog r_suggests_mlr3learners r_suggests_mlr3viz
	r_suggests_patchwork r_suggests_posterdown r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fairml? ( sci-CRAN/fairml )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_linprog? ( sci-CRAN/linprog )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3viz? ( sci-CRAN/mlr3viz )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_posterdown? ( sci-CRAN/posterdown )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mlr3misc
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/checkmate
	>=sci-CRAN/mlr3-0.13.0
	>=sci-CRAN/data_table-1.13.6
	sci-CRAN/paradox
	sci-CRAN/mlr3measures
	sci-CRAN/mlr3pipelines
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
