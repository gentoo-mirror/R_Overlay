# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate Auto Regressive Data fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ar.matrix_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_leaflet"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/sparseMVN
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
