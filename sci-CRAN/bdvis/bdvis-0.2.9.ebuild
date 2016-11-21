# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biodiversity Data Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/bdvis_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rinat"
R_SUGGESTS="r_suggests_rinat? ( sci-CRAN/rinat )"
DEPEND="sci-CRAN/sqldf
	sci-CRAN/plyr
	sci-CRAN/chron
	sci-CRAN/maps
	sci-CRAN/plotrix
	sci-CRAN/taxize
	sci-CRAN/treemap
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/leafletR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
