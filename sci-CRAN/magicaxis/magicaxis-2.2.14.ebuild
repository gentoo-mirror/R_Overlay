# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Scientific Plotting with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/magicaxis_2.2.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_imager"
R_SUGGESTS="r_suggests_imager? ( sci-CRAN/imager )"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/RANN
	>=sci-CRAN/celestial-1.4.1
	virtual/MASS
	sci-CRAN/sm
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/fst' )
