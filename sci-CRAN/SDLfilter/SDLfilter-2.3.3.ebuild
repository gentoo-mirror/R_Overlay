# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Filtering and Assessing the Samp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SDLfilter_2.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geosphere
	sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/ggmap
	sci-CRAN/lubridate
	sci-CRAN/emmeans
	sci-CRAN/stars
	virtual/spatial
"
RDEPEND="${DEPEND-}"
