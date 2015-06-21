# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface to the NOAA Operati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/MBA
	>=sci-CRAN/RCurl-1.95.4.1
	>=sci-CRAN/fields-6.7.6
	>=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/scrapeR-0.1.6
	>=dev-lang/R-3.1.0
	>=sci-CRAN/GEOmap-2.1
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-}"
