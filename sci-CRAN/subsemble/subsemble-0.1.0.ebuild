# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Ensemble Method for Combining... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/subsemble_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_arm r_suggests_caret r_suggests_class
	r_suggests_cvauc r_suggests_e1071 r_suggests_earth r_suggests_gam
	r_suggests_gbm r_suggests_glmnet r_suggests_hmisc r_suggests_ipred
	r_suggests_lattice r_suggests_logicreg r_suggests_mass r_suggests_mda
	r_suggests_mlbench r_suggests_nnet r_suggests_party
	r_suggests_polspline r_suggests_quadprog r_suggests_randomforest
	r_suggests_rpart r_suggests_sis r_suggests_spls r_suggests_stepplr"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_class? ( virtual/class )
	r_suggests_cvauc? ( sci-CRAN/cvAUC )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logicreg? ( sci-CRAN/LogicReg )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sis? ( sci-CRAN/SIS )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_stepplr? ( sci-CRAN/stepPlr )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
