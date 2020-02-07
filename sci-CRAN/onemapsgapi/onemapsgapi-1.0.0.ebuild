# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Wrapper for the OneMap.Sg API'
SRC_URI="http://cran.r-project.org/src/contrib/onemapsgapi_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_sf r_suggests_sp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/future
	sci-CRAN/httr
	sci-CRAN/furrr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
