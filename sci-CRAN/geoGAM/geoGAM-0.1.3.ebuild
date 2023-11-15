# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Select Sparse Geoadditive Models... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geoGAM_0.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_sp"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/mboost
	sci-CRAN/grpreg
	virtual/mgcv
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
