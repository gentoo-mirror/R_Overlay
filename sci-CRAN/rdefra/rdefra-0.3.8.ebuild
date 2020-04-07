# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interact with the UK AIR Polluti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdefra_0.3.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	${R_SUGGESTS-}
"
