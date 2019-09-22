# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dive Analysis and Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/diveMove_1.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_tk"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/uniReg
	sci-CRAN/geosphere
	>=dev-lang/R-2.13.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
