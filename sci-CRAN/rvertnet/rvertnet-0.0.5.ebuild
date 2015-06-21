# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Search VertNet database from R'
SRC_URI="http://cran.r-project.org/src/contrib/rvertnet_0.0-5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND=">=sci-CRAN/httr-0.2
	sci-CRAN/ggplot2
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/plyr
	sci-CRAN/maps
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
