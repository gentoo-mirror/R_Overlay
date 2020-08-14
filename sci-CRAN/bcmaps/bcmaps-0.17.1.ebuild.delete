# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Map Layers and Spatial Utilities... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcmaps_0.17.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_domc r_suggests_ggplot2 r_suggests_glue
	r_suggests_knitr r_suggests_lwgeom r_suggests_plyr r_suggests_raster
	r_suggests_rgdal r_suggests_rgeos r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( >=sci-CRAN/doMC-1.3.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_glue? ( >=sci-CRAN/glue-1.1.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.1.2 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_raster? ( >=sci-CRAN/raster-2.5.8 )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-1.2.13 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.25 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/sf-0.5.4
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/httr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'bcmaps.rdata (>= 0.1.5)' )
