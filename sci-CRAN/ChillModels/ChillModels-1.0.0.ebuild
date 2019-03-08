# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing Chill and Heat Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChillModels_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chillr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_lubridate"
R_SUGGESTS="
	r_suggests_chillr? ( sci-CRAN/chillR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
