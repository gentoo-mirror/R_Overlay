# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AHMbook_0.2.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/raster
	sci-CRAN/mvtnorm
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/coda
	>=sci-CRAN/unmarked-0.12.2
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
