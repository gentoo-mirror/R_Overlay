# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Interface to the NOAA Opera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.4.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/fields-9.0
	>=sci-CRAN/RCurl-1.95.4.7
	>=dev-lang/R-3.4.0
	>=sci-CRAN/GEOmap-2.3.5
	>=sci-CRAN/XML-3.99.0.3
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/uuid-0.1.2
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-}"
