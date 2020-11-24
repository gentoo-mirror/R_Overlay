# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensus Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SensusR_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/openssl-0.9.6
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/ggmap-2.6.1
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/R_utils-2.3.0
"
RDEPEND="${DEPEND-}"
