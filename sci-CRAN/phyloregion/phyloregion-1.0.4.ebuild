# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biogeographic Regionalization and Macroecology'
SRC_URI="http://cran.r-project.org/src/contrib/phyloregion_1.0.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/rgdal
	sci-CRAN/ape
	sci-CRAN/raster
	sci-CRAN/sp
	>=dev-lang/R-3.6.0
	sci-CRAN/colorspace
	virtual/Matrix
	sci-CRAN/betapart
	sci-CRAN/rgeos
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
