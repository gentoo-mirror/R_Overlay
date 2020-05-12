# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biological Analysis and Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioRad_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	sci-CRAN/lutz
	sci-BIOC/rhdf5
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/assertthat
	sci-CRAN/ggmap
	sci-CRAN/viridisLite
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
