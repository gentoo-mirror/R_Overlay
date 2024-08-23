# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download World Mammal Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mddmaps_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/httr
	sci-CRAN/terra
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
