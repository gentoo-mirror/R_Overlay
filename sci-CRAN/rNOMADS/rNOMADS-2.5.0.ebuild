# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the NOAA Opera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/fields-9.0
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/MBA
	>=sci-CRAN/RCurl-1.95.4.7
	>=sci-CRAN/uuid-0.1.2
	>=sci-CRAN/GEOmap-2.3.5
	>=sci-CRAN/XML-3.99.0.3
"
RDEPEND="${DEPEND-}"
