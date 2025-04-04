# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Integrated Framework for Text... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sentometrics_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_e1071
	r_suggests_lexicon r_suggests_mcs r_suggests_nlp
	r_suggests_randomforest r_suggests_stopwords r_suggests_testthat
	r_suggests_tm"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_lexicon? ( sci-CRAN/lexicon )
	r_suggests_mcs? ( sci-CRAN/MCS )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/RcppParallel
	sci-CRAN/stringi
	sci-CRAN/caret
	sci-CRAN/foreach
	>=dev-lang/R-3.3.0
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/ISOweek
	sci-CRAN/quanteda
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
