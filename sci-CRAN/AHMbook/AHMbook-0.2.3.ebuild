# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AHMbook_0.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotrix
	>=sci-CRAN/unmarked-0.12.2
	sci-CRAN/coda
	sci-CRAN/sp
	sci-CRAN/RandomFields
	sci-CRAN/mvtnorm
	sci-CRAN/spdep
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
