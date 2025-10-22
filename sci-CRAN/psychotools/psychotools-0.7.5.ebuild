# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Psychometric Modeling Infrastructure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psychotools_0.7-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_formula r_suggests_likert
	r_suggests_lmtest r_suggests_mirt r_suggests_multcomp
	r_suggests_psychomix r_suggests_psychotree r_suggests_sandwich
	r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_likert? ( sci-CRAN/likert )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_psychomix? ( sci-CRAN/psychomix )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
