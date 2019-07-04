# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constructing and Interacting wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semnar_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/urlshorteneR
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
