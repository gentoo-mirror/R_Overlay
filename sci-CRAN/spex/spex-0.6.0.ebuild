# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Extent Tools'
SRC_URI="http://cran.r-project.org/src/contrib/spex_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	>=sci-CRAN/reproj-0.4.0
	>=dev-lang/R-3.2.5
	sci-CRAN/quadmesh
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
