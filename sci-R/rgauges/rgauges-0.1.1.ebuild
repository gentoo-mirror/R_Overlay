# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R wrapper to gaug.es API'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rgauges_0.1.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
