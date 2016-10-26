# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compiles Meterological Data for U.S. Counties'
SRC_URI="http://cran.r-project.org/src/contrib/countyweather_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_countytimezones r_suggests_knitr r_suggests_pander"
R_SUGGESTS="
	r_suggests_countytimezones? ( >=sci-CRAN/countytimezones-0.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14.0 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/geosphere-1.5.1
	>=sci-CRAN/lubridate-1.5.6
	>=sci-CRAN/rnoaa-0.6.5
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/ggmap-2.6.1
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/sp-1.2.3
	>=sci-CRAN/tidyr-0.3.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/purrr-0.2.1
	>=sci-CRAN/stringi-1.1.1
	>=sci-CRAN/tigris-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.1.0' )
