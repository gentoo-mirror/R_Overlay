# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biogeographic Regionalization an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phyloregion_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/phangorn
	virtual/Matrix
	sci-CRAN/fastmatch
	sci-CRAN/data_table
	sci-CRAN/sp
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/colorspace
	virtual/cluster
	sci-CRAN/rgeos
	sci-CRAN/betapart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
