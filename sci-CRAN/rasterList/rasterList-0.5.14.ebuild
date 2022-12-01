# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Raster Where Cells are Generic Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rasterList_0.5.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lmom r_suggests_lubridate r_suggests_soilwater
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_soilwater? ( sci-CRAN/soilwater )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
