# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides Templates for Metadata ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeModelMetadata_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bien r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bien? ( sci-CRAN/BIEN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/dismo
	sci-CRAN/ENMeval
	sci-CRAN/sp
	sci-CRAN/spThin
	sci-CRAN/jsonlite
	sci-CRAN/ecospat
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/biomod2
	sci-CRAN/shiny
	sci-CRAN/rgbif
	sci-CRAN/googlesheets
	sci-CRAN/spocc
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
