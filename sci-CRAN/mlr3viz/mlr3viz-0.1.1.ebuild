# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizations for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3viz_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_lgr r_suggests_mlr3
	r_suggests_mlr3filters r_suggests_mlr3proba r_suggests_precrec
	r_suggests_rpart r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3? ( >=sci-CRAN/mlr3-0.1.6 )
	r_suggests_mlr3filters? ( sci-CRAN/mlr3filters )
	r_suggests_mlr3proba? ( sci-CRAN/mlr3proba )
	r_suggests_precrec? ( sci-CRAN/precrec )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/mlr3misc
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
