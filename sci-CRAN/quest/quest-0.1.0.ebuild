# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prepare Questionnaire Data for Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quest_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/psychTools
	sci-CRAN/str2str
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
