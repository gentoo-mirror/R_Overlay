# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Modeling Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychotools_0.7-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_formula r_suggests_likert r_suggests_mirt
	r_suggests_multcomp r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_likert? ( sci-CRAN/likert )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
