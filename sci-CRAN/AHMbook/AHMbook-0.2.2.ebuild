# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AHMbook_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/raster
	>=sci-CRAN/unmarked-0.12.2
	sci-CRAN/RandomFields
	sci-CRAN/coda
	sci-CRAN/spdep
	sci-CRAN/sp
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
