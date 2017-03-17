# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.16.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/gWidgets
	sci-CRAN/readxl
	sci-omegahat/RCurl
	sci-CRAN/reshape
	sci-CRAN/gWidgetstcltk
	sci-omegahat/XML
	sci-CRAN/rappdirs
	sci-CRAN/taxize
"
RDEPEND="${DEPEND-}"
