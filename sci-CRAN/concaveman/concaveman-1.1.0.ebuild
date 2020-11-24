# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Very Fast 2D Concave Hull Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/concaveman_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/V8
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
