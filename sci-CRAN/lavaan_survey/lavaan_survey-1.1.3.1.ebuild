# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complex Survey Structural Equation Modeling (SEM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lavaan.survey_1.1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice r_suggests_mitools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/lavaan-0.5.20
	virtual/MASS
	>=sci-CRAN/survey-3.30.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
