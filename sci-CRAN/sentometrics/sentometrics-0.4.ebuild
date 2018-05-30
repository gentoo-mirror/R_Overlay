# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Integrated Framework for Text... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sentometrics_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/MCS
	sci-CRAN/zoo
	sci-CRAN/quanteda
	sci-CRAN/abind
	sci-CRAN/ggthemes
	sci-CRAN/ISOweek
	sci-CRAN/stringi
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/doParallel
	sci-CRAN/caret
	sci-CRAN/foreach
	>=dev-lang/R-3.3.0
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
