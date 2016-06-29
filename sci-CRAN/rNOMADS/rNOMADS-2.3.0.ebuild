# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to the NOAA Operati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/scrapeR-0.1.6
	>=sci-CRAN/fields-8.2.1
	>=sci-omegahat/RCurl-1.95.4.7
	>=sci-omegahat/XML-3.98.1.3
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/GEOmap-2.3.5
	>=dev-lang/R-3.2.2
	>=sci-CRAN/rvest-0.3.0
	sci-CRAN/MBA
	>=sci-CRAN/xml2-0.1.2
"
RDEPEND="${DEPEND-}"
