# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the TELEMAC Model Suite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/telemac_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rtriangle
	r_suggests_stars r_suggests_terrainmeshr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtriangle? ( sci-CRAN/RTriangle )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terrainmeshr? ( sci-CRAN/terrainmeshr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/sys
	sci-CRAN/Rcpp
	sci-CRAN/sp
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/fs
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/gstat
	sci-CRAN/purrr
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-CRAN/sf
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
