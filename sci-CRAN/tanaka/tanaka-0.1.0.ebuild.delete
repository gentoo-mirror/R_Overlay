# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design Shaded Contour Lines (or Tanaka) Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tanaka_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/isoband
	sci-CRAN/raster
	sci-CRAN/lwgeom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
