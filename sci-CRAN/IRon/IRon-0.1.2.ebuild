# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solving Imbalanced Regression Tasks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRon_0.1.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_earth r_suggests_mgcv
	r_suggests_randomforest r_suggests_reshape r_suggests_rpart"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/robustbase
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/scam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
