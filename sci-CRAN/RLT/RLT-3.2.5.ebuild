# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reinforcement Learning Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RLT_3.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_survival"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
