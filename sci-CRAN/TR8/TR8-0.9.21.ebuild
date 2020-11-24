# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.21.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/rappdirs
	sci-CRAN/shiny
	sci-CRAN/taxize
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
