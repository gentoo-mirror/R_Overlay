# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/rappdirs
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/taxize
	sci-CRAN/gWidgetstcltk
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
