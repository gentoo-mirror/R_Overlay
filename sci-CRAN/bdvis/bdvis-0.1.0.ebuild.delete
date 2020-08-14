# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biodiversity Data Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/bdvis_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rinat"
R_SUGGESTS="r_suggests_rinat? ( sci-CRAN/rinat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sqldf
	sci-CRAN/plyr
	sci-CRAN/plotrix
	sci-CRAN/maps
	sci-CRAN/taxize
	sci-CRAN/treemap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
