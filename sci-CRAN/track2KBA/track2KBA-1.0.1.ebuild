# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Important Areas from... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/track2KBA_1.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_doparallel
	r_suggests_knitr r_suggests_maps r_suggests_matching r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/raster
	sci-CRAN/adehabitatHR
	sci-CRAN/geosphere
	sci-CRAN/maptools
	sci-CRAN/rlang
	>=sci-CRAN/sf-0.7.4
	>=sci-CRAN/sp-1.4.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rgdal-1.5.0'
	'sci-CRAN/move'
)
