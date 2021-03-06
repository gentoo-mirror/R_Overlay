# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion to Applied Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/car_3.0-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alr4 r_suggests_boot r_suggests_coxme
	r_suggests_effects r_suggests_knitr r_suggests_leaps
	r_suggests_lmtest r_suggests_matrix r_suggests_rgl
	r_suggests_sandwich r_suggests_sparsem r_suggests_survey
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_alr4? ( sci-CRAN/alr4 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.960 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/carData-3.0.0
	sci-CRAN/maptools
	>=sci-CRAN/pbkrtest-0.4.4
	virtual/mgcv
	sci-CRAN/rio
	>=sci-CRAN/lme4-1.1.27.1
	virtual/nlme
	virtual/MASS
	sci-CRAN/abind
	virtual/nnet
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
