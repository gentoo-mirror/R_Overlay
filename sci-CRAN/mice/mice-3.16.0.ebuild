# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Imputation by Chained Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mice_3.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_furrr r_suggests_future
	r_suggests_haven r_suggests_knitr r_suggests_lme4 r_suggests_mass
	r_suggests_miceadds r_suggests_pan r_suggests_parallelly
	r_suggests_purrr r_suggests_randomforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rstan r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	virtual/lattice
	sci-CRAN/broom
	sci-CRAN/dplyr
	virtual/nnet
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/generics
	sci-CRAN/mitml
	virtual/rpart
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
