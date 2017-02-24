# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dive Analysis and Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/diveMove_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/caTools
	sci-CRAN/geosphere
	>=dev-lang/R-2.13.0
	virtual/KernSmooth
	sci-CRAN/uniReg
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
