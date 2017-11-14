# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Integrated Framework for Text... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sentometrics_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.2
	sci-CRAN/ggplot2
	sci-CRAN/sentimentr
	sci-CRAN/zoo
	sci-CRAN/abind
	sci-CRAN/RcppRoll
	sci-CRAN/ggthemes
	sci-CRAN/data_table
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/ISOweek
	sci-CRAN/MCS
	sci-CRAN/foreach
	sci-CRAN/quanteda
	sci-CRAN/stringi
	>=sci-CRAN/Rcpp-0.12.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
