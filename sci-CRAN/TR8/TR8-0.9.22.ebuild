# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.22.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/taxize
	sci-CRAN/rappdirs
	>=dev-lang/R-3.5.0
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
