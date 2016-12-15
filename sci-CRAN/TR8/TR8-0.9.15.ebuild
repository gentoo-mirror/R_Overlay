# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/readxl
	sci-CRAN/reshape
	sci-CRAN/rappdirs
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetstcltk
	sci-CRAN/taxize
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
