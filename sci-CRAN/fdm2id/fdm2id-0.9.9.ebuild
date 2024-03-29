# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Mining and R Programming for Beginners'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdm2id_0.9.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_caret r_suggests_class
	r_suggests_cluster r_suggests_e1071 r_suggests_fds
	r_suggests_flexclust r_suggests_fpc r_suggests_glmnet r_suggests_ibr
	r_suggests_irr r_suggests_kohonen r_suggests_leaps r_suggests_mass
	r_suggests_mda r_suggests_meanshiftr r_suggests_questionr
	r_suggests_randomforest r_suggests_rocr r_suggests_rpart
	r_suggests_rtsne r_suggests_snowballc r_suggests_stopwords
	r_suggests_text2vec r_suggests_wordcloud r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_ibr? ( sci-CRAN/ibr )
	r_suggests_irr? ( sci-CRAN/irr )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_meanshiftr? ( sci-CRAN/meanShiftR )
	r_suggests_questionr? ( sci-CRAN/questionr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/FactoMineR
	sci-CRAN/mclust
	sci-CRAN/arules
	virtual/nnet
	sci-CRAN/arulesViz
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
