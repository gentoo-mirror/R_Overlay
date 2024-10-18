# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_2.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_meteospain r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_worldmet"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_meteospain? ( sci-CRAN/meteospain )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_worldmet? ( sci-CRAN/worldmet )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/ncdfgeom
	sci-CRAN/rlang
	sci-CRAN/ncmeta
	sci-CRAN/lubridate
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/Rcpp
	sci-CRAN/units
	sci-CRAN/lifecycle
	sci-CRAN/cubelyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
