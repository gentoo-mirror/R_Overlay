# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides Templates for Metadata ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeModelMetadata_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bien r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bien? ( sci-CRAN/BIEN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/spocc
	sci-CRAN/raster
	sci-CRAN/jsonlite
	sci-CRAN/googlesheets
	sci-CRAN/dismo
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/rgeos
	sci-CRAN/biomod2
	sci-CRAN/ENMeval
	sci-CRAN/ecospat
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
