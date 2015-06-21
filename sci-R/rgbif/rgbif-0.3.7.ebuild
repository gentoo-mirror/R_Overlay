# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rgbif_0.3.7.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND="sci-CRAN/maps
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/maptools
	sci-CRAN/httr
	>=sci-CRAN/RCurl-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
