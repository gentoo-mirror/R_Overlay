# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the NOAA Opera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.5.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/XML-3.99.0.3
	>=sci-CRAN/fields-9.0
	>=sci-CRAN/GEOmap-2.3.5
	>=dev-lang/R-4.0
	sci-CRAN/MBA
	>=sci-CRAN/httr-1.4.4
	>=sci-CRAN/uuid-0.1.2
"
RDEPEND="${DEPEND-}"
