# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Market Odds Data from Pinnacle'
SRC_URI="http://cran.r-project.org/src/contrib/pinnacle.data_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lahman r_suggests_odds_converter
	r_suggests_pinnacle_api r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_odds_converter? ( sci-CRAN/odds_converter )
	r_suggests_pinnacle_api? ( sci-CRAN/pinnacle_API )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
