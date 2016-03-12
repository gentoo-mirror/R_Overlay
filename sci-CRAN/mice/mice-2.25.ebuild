# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Imputation by Chained Equations'
SRC_URI="http://cran.r-project.org/src/contrib/mice_2.25.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_agd r_suggests_caliberrfimpute r_suggests_gamlss
	r_suggests_lme4 r_suggests_mitools r_suggests_nlme r_suggests_pan
	r_suggests_randomforest r_suggests_zelig"
R_SUGGESTS="
	r_suggests_agd? ( sci-CRAN/AGD )
	r_suggests_caliberrfimpute? ( sci-CRAN/CALIBERrfimpute )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/lattice
	sci-CRAN/MASS
	sci-CRAN/nnet
	sci-CRAN/rpart
	sci-CRAN/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
