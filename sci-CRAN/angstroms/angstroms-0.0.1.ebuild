# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for ROMS the Regional Ocean Modeling System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/angstroms_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/spbabel
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/nabor
	sci-CRAN/ncdf4
	sci-CRAN/proj4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
