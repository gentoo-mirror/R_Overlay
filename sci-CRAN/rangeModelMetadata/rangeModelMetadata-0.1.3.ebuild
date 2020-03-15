# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides Templates for Metadata ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeModelMetadata_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bien r_suggests_biomod2 r_suggests_dismo
	r_suggests_ecospat r_suggests_enmeval r_suggests_googlesheets
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bien? ( sci-CRAN/BIEN )
	r_suggests_biomod2? ( sci-CRAN/biomod2 )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_enmeval? ( sci-CRAN/ENMeval )
	r_suggests_googlesheets? ( sci-CRAN/googlesheets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgbif
	sci-CRAN/shiny
	sci-CRAN/spThin
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/jsonlite
	sci-CRAN/spatstat
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/spocc
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
