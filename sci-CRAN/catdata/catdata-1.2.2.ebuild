# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Categorical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/catdata_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_class r_suggests_e1071 r_suggests_ecdat
	r_suggests_flexmix r_suggests_gee r_suggests_geepack
	r_suggests_glmmml r_suggests_glmnet r_suggests_lme4
	r_suggests_lpsolve r_suggests_mboost r_suggests_mgcv
	r_suggests_mlogit r_suggests_nnet r_suggests_ordinal r_suggests_party
	r_suggests_penalized r_suggests_pscl r_suggests_qvcalc r_suggests_rms
	r_suggests_rpart r_suggests_vcdextra r_suggests_vgam"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_glmmml? ( sci-CRAN/glmmML )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_qvcalc? ( sci-CRAN/qvcalc )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_vcdextra? ( sci-CRAN/vcdExtra )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'GAMBoost' )
