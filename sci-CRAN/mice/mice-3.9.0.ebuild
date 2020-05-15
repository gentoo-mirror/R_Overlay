# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Imputation by Chained Equations'
SRC_URI="http://cran.r-project.org/src/contrib/mice_3.9.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_lmtest
	r_suggests_mass r_suggests_miceadds r_suggests_mitml r_suggests_nnet
	r_suggests_pan r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_rpart r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_mitml? ( sci-CRAN/mitml )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/broom
	virtual/lattice
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
