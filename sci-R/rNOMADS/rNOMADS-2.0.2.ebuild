# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface to the NOAA Operati... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rNOMADS_2.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/fields-6.7.6
	>=dev-lang/R-3.1.0
	>=sci-CRAN/scrapeR-0.1.6
	>=sci-CRAN/RCurl-1.95.4.1
	>=sci-CRAN/stringr-0.6.2
	sci-CRAN/MBA
	>=sci-CRAN/GEOmap-2.1
	>=sci-CRAN/XML-3.98.1.1
"
RDEPEND="${DEPEND-}"
