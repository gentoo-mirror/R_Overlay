# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RAMAS Metapop Tools'
SRC_URI="http://cran.r-project.org/src/contrib/mptools_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/latticeExtra
	sci-CRAN/animation
	sci-CRAN/zoo
	sci-CRAN/raster
	sci-CRAN/sp
	virtual/lattice
	sci-CRAN/rasterVis
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
