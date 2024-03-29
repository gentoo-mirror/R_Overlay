# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Framework for Cross-Validation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/origami_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_class r_suggests_forecast r_suggests_glmnet
	r_suggests_knitr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/future
	sci-CRAN/listenv
	sci-CRAN/assertthat
	sci-CRAN/future_apply
	>=dev-lang/R-3.0.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
