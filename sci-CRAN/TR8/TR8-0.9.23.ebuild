# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.23.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-}"
