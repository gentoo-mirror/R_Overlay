# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power Analysis to Detect Spatial Relative Clusters'
SRC_URI="http://cran.r-project.org/src/contrib/sparrpowR_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_broom r_suggests_ggmap r_suggests_ggplot2
	r_suggests_knitr r_suggests_maptools r_suggests_osmdata
	r_suggests_rgdal r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sparr
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat
	sci-CRAN/doParallel
	sci-CRAN/sp
	sci-CRAN/foreach
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/geojsonio' )
