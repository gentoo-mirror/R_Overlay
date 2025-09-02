# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pretty Scientific Plotting with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/magicaxis_2.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fst r_suggests_imager"
R_SUGGESTS="
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_imager? ( sci-CRAN/imager )
"
DEPEND=">=sci-CRAN/celestial-1.4.1
	sci-CRAN/mapproj
	sci-CRAN/plotrix
	virtual/MASS
	sci-CRAN/sm
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
