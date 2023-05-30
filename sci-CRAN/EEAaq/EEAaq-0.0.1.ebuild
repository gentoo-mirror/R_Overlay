# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handle Air Quality Data from the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EEAaq_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_purrr"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_purrr? ( sci-CRAN/purrr )
"
DEPEND="sci-CRAN/tictoc
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/aweek
	sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/sf
	sci-CRAN/gstat
	sci-CRAN/leaflet
	sci-CRAN/mondate
	virtual/spatial
	sci-CRAN/readr
	sci-CRAN/raster
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
