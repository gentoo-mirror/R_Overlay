# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Complex Survey Structural Equation Modeling (SEM)'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan.survey_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice r_suggests_mitools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/lavaan-0.5.20
	>=sci-CRAN/survey-3.30.3
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
