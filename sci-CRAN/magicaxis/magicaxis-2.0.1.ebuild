# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pretty Scientific Plotting with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/magicaxis_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=dev-lang/R-2.13
	sci-CRAN/plotrix
	sci-CRAN/sm
	sci-CRAN/mapproj
	sci-CRAN/celestial
"
RDEPEND="${DEPEND-}"
