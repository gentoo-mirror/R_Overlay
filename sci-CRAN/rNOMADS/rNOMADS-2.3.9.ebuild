# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to the NOAA Operati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.3.9.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/GEOmap-2.3.5
	>=sci-omegahat/RCurl-1.95.4.7
	>=sci-CRAN/scrapeR-0.1.6
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/xml2-1.1.1
	>=sci-omegahat/XML-3.98.1.9
	>=sci-CRAN/fields-9.0
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-}"
