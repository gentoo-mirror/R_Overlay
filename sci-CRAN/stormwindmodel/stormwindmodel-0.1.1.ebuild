# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Tropical Cyclone Wind Speeds'
SRC_URI="http://cran.r-project.org/src/contrib/stormwindmodel_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_mapproj
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_sf r_suggests_sp
	r_suggests_tigris r_suggests_viridis"
R_SUGGESTS="
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20.0 )
	r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2.6 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10.0 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.6.3 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.3.1 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-0.7.0 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.5.1 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/weathermetrics-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
