# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prepare Questionnaire Data for Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quest_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmeinfo r_suggests_psychtools r_suggests_reshape
	r_suggests_semtools"
R_SUGGESTS="
	r_suggests_lmeinfo? ( sci-CRAN/lmeInfo )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND="sci-CRAN/str2str
	sci-CRAN/checkmate
	sci-CRAN/abind
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/psych
	virtual/boot
	sci-CRAN/lme4
	sci-CRAN/multilevel
	sci-CRAN/lavaan
	>=dev-lang/R-4.0.0
	sci-CRAN/MBESS
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
