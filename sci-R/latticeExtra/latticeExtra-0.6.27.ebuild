# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extra Graphical Utilities Based on Lattice'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/latticeExtra_0.6-27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_mapproj r_suggests_maps
	r_suggests_mass r_suggests_mgcv r_suggests_quantreg
	r_suggests_tripack r_suggests_zoo"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/RColorBrewer
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
