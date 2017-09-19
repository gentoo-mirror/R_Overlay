# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pretty Scientific Plotting with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/magicaxis_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_imager"
R_SUGGESTS="r_suggests_imager? ( sci-CRAN/imager )"
DEPEND="sci-CRAN/sm
	sci-CRAN/mapproj
	>=sci-CRAN/celestial-1.4.1
	>=dev-lang/R-2.13
	virtual/MASS
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
