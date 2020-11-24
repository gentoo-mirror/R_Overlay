# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for OpenDota API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opendotaR_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
