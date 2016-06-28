# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensus Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/SensusR_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/jsonlite-0.9.16
	>=sci-R/sp-1.1.1
	>=sci-CRAN/ggmap-2.6.1
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}"
