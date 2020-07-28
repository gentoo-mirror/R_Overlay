# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Tropical Cyclone Wind Speeds'
SRC_URI="http://cran.r-project.org/src/contrib/stormwindmodel_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_mapproj r_suggests_purrr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sf r_suggests_sp r_suggests_tigris
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggthemes? ( >=sci-CRAN/ggthemes-4.2.0 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29.0 )
	r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2.7 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.5.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3.0 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.5 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.4.2 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-0.9.1 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.5.1 )
"
DEPEND=">=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/weathermetrics-1.2.2
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.3.2
	>=dev-lang/R-4.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/lubridate-1.7.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
