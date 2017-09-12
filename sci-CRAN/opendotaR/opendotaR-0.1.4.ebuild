# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface for OpenDota API'
SRC_URI="http://cran.r-project.org/src/contrib/opendotaR_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
