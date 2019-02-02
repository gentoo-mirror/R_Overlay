# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensus Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/SensusR_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/openssl-0.9.6
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/ggmap-2.6.1
	>=sci-CRAN/R_utils-2.3.0
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-}"
