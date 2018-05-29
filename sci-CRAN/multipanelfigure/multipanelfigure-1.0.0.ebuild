# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infrastructure to Assemble Multi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multipanelfigure_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_heat r_suggests_lattice"
R_SUGGESTS="
	r_suggests_heat? ( sci-CRAN/HEAT )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/tiff
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
