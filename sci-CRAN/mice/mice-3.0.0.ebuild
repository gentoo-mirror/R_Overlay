# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Imputation by Chained Equations'
SRC_URI="http://cran.r-project.org/src/contrib/mice_3.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_agd r_suggests_bsda r_suggests_caliberrfimpute
	r_suggests_dppackage r_suggests_gamlss r_suggests_hsaur3
	r_suggests_knitr r_suggests_lme4 r_suggests_miceadds
	r_suggests_micemd r_suggests_mitools r_suggests_nlme r_suggests_pan
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_zelig"
R_SUGGESTS="
	r_suggests_agd? ( sci-CRAN/AGD )
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_caliberrfimpute? ( sci-CRAN/CALIBERrfimpute )
	r_suggests_dppackage? ( sci-CRAN/DPpackage )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_micemd? ( sci-CRAN/micemd )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/Rcpp
	virtual/rpart
	virtual/MASS
	virtual/survival
	virtual/nnet
	sci-CRAN/broom
	virtual/lattice
	sci-CRAN/mitml
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
