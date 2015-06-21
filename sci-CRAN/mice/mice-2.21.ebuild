# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Imputation by Chained Equations'
SRC_URI="http://cran.r-project.org/src/contrib/mice_2.21.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_agd r_suggests_gamlss r_suggests_lme4
	r_suggests_mitools r_suggests_pan r_suggests_zelig"
R_SUGGESTS="
	r_suggests_agd? ( sci-CRAN/AGD )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
