# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling Animal Movement with Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctmcmove_1.2.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mgcv"
R_SUGGESTS="r_suggests_mgcv? ( virtual/mgcv )"
DEPEND="sci-CRAN/fda
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/gdistance
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
