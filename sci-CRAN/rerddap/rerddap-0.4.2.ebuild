# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Purpose Client for ERDDAP Servers'
SRC_URI="http://cran.r-project.org/src/contrib/rerddap_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_akima r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mapdata r_suggests_plot3d r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/hoardr-0.2.0
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/jsonlite-1.2
	>=sci-CRAN/xml2-1.1.0
	>=sci-CRAN/httr-1.2.1
	sci-CRAN/digest
	>=sci-CRAN/ncdf4-1.15
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
