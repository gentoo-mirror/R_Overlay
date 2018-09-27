# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biodiversity Data Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/bdvis_0.2.22.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rinat"
R_SUGGESTS="r_suggests_rinat? ( sci-CRAN/rinat )"
DEPEND="sci-CRAN/taxize
	sci-CRAN/treemap
	sci-CRAN/maps
	sci-CRAN/rgdal
	sci-CRAN/sqldf
	sci-CRAN/plotrix
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/leafletR
	sci-CRAN/chron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
