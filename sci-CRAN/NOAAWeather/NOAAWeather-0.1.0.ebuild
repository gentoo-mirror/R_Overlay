# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Weather Data from NOAA Weather Stations'
SRC_URI="http://cran.r-project.org/src/contrib/NOAAWeather_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/lubridate
	sci-CRAN/ggmap
	sci-CRAN/gridExtra
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/ggExtra
	sci-CRAN/tcR
	sci-CRAN/dplyr
	>=dev-lang/R-3.4
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
