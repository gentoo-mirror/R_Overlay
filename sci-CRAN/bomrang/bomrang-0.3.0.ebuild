# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Australian Government Bureau of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bomrang_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_asgs_foyer r_suggests_covr r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_mapproj r_suggests_maps r_suggests_rappdirs
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_asgs_foyer? ( sci-CRAN/ASGS_foyer )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	>=sci-CRAN/curl-2.8.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/jsonlite-1.5
	virtual/foreign
	>=dev-lang/R-3.2.0
	sci-CRAN/raster
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rvest
	>=sci-CRAN/tidyr-0.6.3
	sci-CRAN/hoardr
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/janitor-1.0.0
	>=sci-CRAN/httr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
