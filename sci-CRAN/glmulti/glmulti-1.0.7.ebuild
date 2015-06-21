# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model selection and multimodel inference made easy'
SRC_URI="http://cran.r-project.org/src/contrib/glmulti_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aod r_suggests_leaps r_suggests_lme4
	r_suggests_pscl"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pscl? ( sci-CRAN/pscl )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/rJava-0.5.0
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.5
	${R_SUGGESTS-}
"
