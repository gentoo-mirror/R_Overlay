# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ARAchnid KNowledge Online'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arakno_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/rgbif
	sci-CRAN/rworldmap
	sci-CRAN/rworldxtra
"
RDEPEND="${DEPEND-}"
