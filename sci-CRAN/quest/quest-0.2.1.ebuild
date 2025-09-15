# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prepare Questionnaire Data for Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quest_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmeinfo r_suggests_psychtools r_suggests_reshape
	r_suggests_semtools"
R_SUGGESTS="
	r_suggests_lmeinfo? ( sci-CRAN/lmeInfo )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND="virtual/boot
	sci-CRAN/MBESS
	virtual/nlme
	sci-CRAN/multilevel
	sci-CRAN/lavaan
	>=dev-lang/R-4.0.0
	sci-CRAN/str2str
	sci-CRAN/abind
	sci-CRAN/checkmate
	sci-CRAN/plyr
	sci-CRAN/car
	sci-CRAN/psych
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
