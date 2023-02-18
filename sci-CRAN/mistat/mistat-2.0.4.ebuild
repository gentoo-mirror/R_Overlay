# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets, Functions and Example... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mistat_2.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_acceptancesampling r_suggests_boot r_suggests_car
	r_suggests_dicedesign r_suggests_diceeval r_suggests_dicekriging
	r_suggests_diceview r_suggests_dodge r_suggests_doe_base
	r_suggests_e1071 r_suggests_fdapace r_suggests_frf2
	r_suggests_ggplot2 r_suggests_learnbayes r_suggests_lhs
	r_suggests_mvtnorm r_suggests_qcc r_suggests_randomforest
	r_suggests_rpart r_suggests_rsm r_suggests_survival
	r_suggests_tseries r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_acceptancesampling? ( sci-CRAN/AcceptanceSampling )
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_diceeval? ( sci-CRAN/DiceEval )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceview? ( sci-CRAN/DiceView )
	r_suggests_dodge? ( sci-CRAN/Dodge )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fdapace? ( sci-CRAN/fdapace )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_learnbayes? ( sci-CRAN/LearnBayes )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
