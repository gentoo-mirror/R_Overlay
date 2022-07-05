# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Graphical Utilities Based on Lattice'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latticeExtra_0.6-30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_mapproj r_suggests_maps
	r_suggests_mgcv r_suggests_quantreg r_suggests_zoo"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="virtual/lattice
	sci-CRAN/jpeg
	>=dev-lang/R-3.6.0
	sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/interp
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
