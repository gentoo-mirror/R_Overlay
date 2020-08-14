# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Tropical Cyclone Wind Speeds'
SRC_URI="http://cran.r-project.org/src/contrib/stormwindmodel_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_gridextra r_suggests_knitr
	r_suggests_rgeos r_suggests_sp r_suggests_tigris r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6.1 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14.0 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.21 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.3 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-0.3.3 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.3.4 )
"
DEPEND=">=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/maps-3.1.1
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/weathermetrics-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.1.0' )
