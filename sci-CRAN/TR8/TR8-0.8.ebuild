# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A tool for downloading functiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/taxize
"
RDEPEND="${DEPEND-}"
