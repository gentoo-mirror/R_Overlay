# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design Shaded Contour Lines (or Tanaka) Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tanaka_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_lwgeom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/isoband
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
