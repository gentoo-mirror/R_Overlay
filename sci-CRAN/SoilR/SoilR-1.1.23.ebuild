# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models of Soil Organic Matter Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoilR_1.1-23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fme r_suggests_lattice r_suggests_mass"
R_SUGGESTS="
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
