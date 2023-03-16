# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interfacing with Popular Polity,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/demcon_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_compare r_suggests_cshapes r_suggests_devtools
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_haven
	r_suggests_knitr r_suggests_lubridate r_suggests_magrittr
	r_suggests_png r_suggests_readxl r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rnaturalearthdata r_suggests_sf r_suggests_states
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_compare? ( sci-CRAN/compare )
	r_suggests_cshapes? ( sci-CRAN/cshapes )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_states? ( >=sci-CRAN/states-0.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/countrycode
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
