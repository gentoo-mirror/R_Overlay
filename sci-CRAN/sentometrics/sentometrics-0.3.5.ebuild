# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Integrated Framework for Text... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sentometrics_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-CRAN/RcppRoll
	sci-CRAN/glmnet
	sci-CRAN/quanteda
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/ggthemes
	sci-CRAN/abind
	sci-CRAN/ISOweek
	>=dev-lang/R-3.3.0
	sci-CRAN/MCS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
