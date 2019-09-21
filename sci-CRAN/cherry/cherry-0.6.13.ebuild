# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Testing Methods for Exploratory Research'
SRC_URI="http://cran.r-project.org/src/contrib/cherry_0.6-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_multtest"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multtest? ( sci-BIOC/multtest )
"
DEPEND="sci-CRAN/bitops
	sci-CRAN/hommel
	sci-CRAN/lpSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
