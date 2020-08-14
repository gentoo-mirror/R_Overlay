# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Selection and Multimodel Inference Made Easy'
SRC_URI="http://cran.r-project.org/src/contrib/glmulti_1.0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aod r_suggests_leaps r_suggests_lme4
	r_suggests_mass r_suggests_nnet r_suggests_pscl r_suggests_survival"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/rJava-0.5.0
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
