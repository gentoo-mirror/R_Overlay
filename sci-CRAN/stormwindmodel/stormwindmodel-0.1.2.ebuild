# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Tropical Cyclone Wind Speeds'
SRC_URI="http://cran.r-project.org/src/contrib/stormwindmodel_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_mapproj r_suggests_purrr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sf r_suggests_sp r_suggests_tigris
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggthemes? ( >=sci-CRAN/ggthemes-4.2.0 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26.0 )
	r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2.6 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.3 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.5.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0.0 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.8.0 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.3.2 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-0.8.2 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.5.1 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/weathermetrics-1.2.2
	>=sci-CRAN/plyr-1.8.5
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/maps-3.3.0
	>=dev-lang/R-3.6
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/rlang-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
