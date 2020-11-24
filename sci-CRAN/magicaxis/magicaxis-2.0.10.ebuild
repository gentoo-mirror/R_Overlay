# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Scientific Plotting with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/magicaxis_2.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_imager"
R_SUGGESTS="r_suggests_imager? ( sci-CRAN/imager )"
DEPEND="virtual/MASS
	sci-CRAN/sm
	sci-CRAN/mapproj
	sci-CRAN/RColorBrewer
	sci-CRAN/plotrix
	>=sci-CRAN/celestial-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
