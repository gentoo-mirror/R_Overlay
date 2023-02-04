# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploration of Spatio-Temporal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stxplore_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cubelyr r_suggests_dplyr r_suggests_knitr
	r_suggests_maps r_suggests_ncmeta r_suggests_rmarkdown
	r_suggests_units"
R_SUGGESTS="
	r_suggests_cubelyr? ( sci-CRAN/cubelyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ncmeta? ( sci-CRAN/ncmeta )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/ggmap
	sci-CRAN/fields
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/tidyr
	sci-CRAN/ggridges
	sci-CRAN/gstat
	sci-CRAN/lubridate
	sci-CRAN/stars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
