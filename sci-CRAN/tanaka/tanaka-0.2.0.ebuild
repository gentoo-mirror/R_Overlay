# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design Shaded Contour Lines (or Tanaka) Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tanaka_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_lwgeom r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/isoband
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
