# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spacetime r_suggests_testthat r_suggests_tibble
	r_suggests_worldmet"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_worldmet? ( sci-CRAN/worldmet )
"
DEPEND="sci-CRAN/ncdfgeom
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	>=dev-lang/R-3.5.0
	sci-CRAN/stars
	sci-CRAN/meteospain
	sci-CRAN/units
	sci-CRAN/lubridate
	sci-CRAN/ncdf4
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/sp
	sci-CRAN/cubelyr
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/sf
	sci-CRAN/ncmeta
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keyring'
	'sci-CRAN/rgdal'
)
