# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Detection of Disease Clusters'
SRC_URI="http://cran.r-project.org/src/contrib/DClusterm_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_lattice r_suggests_pscl
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="virtual/cluster
	sci-CRAN/xts
	sci-CRAN/spacetime
	sci-CRAN/lme4
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
