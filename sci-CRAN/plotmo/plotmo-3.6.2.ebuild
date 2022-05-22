# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot a Models Residuals, Respons... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotmo_3.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_c50 r_suggests_earth r_suggests_gbm
	r_suggests_glmnet r_suggests_glmnetutils r_suggests_mass
	r_suggests_mlr r_suggests_neuralnet r_suggests_partykit
	r_suggests_pre r_suggests_rpart"
R_SUGGESTS="
	r_suggests_c50? ( >=sci-CRAN/C50-0.1.0.24 )
	r_suggests_earth? ( >=sci-CRAN/earth-5.1.2 )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.1 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-2.0.5 )
	r_suggests_glmnetutils? ( >=sci-CRAN/glmnetUtils-1.0.3 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( >=sci-CRAN/mlr-2.12.1 )
	r_suggests_neuralnet? ( >=sci-CRAN/neuralnet-1.33 )
	r_suggests_partykit? ( >=sci-CRAN/partykit-1.2.2 )
	r_suggests_pre? ( >=sci-CRAN/pre-0.5.0 )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/plotrix
	>=sci-CRAN/Formula-1.2.3
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
