# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AHMbook_0.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_randomfields"
R_SUGGESTS="r_suggests_randomfields? ( sci-CRAN/RandomFields )"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/fields
	sci-CRAN/raster
	>=sci-CRAN/unmarked-0.12.2
	sci-CRAN/mvtnorm
	sci-CRAN/spdep
	sci-CRAN/sp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
