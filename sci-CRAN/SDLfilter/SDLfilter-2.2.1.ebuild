# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Filtering and Assessing the Samp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDLfilter_2.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/ggmap
	sci-CRAN/lubridate
	sci-CRAN/gridExtra
	sci-CRAN/ggsn
	>=dev-lang/R-3.5.0
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/emmeans
	sci-CRAN/sf
	sci-CRAN/stars
"
RDEPEND="${DEPEND-}"
