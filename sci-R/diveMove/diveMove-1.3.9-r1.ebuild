# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dive analysis and calibration'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diveMove_1.3.9.tar.gz -> diveMove_1.3.9-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/caTools
	virtual/KernSmooth
	sci-CRAN/geosphere
	>=dev-lang/R-2.13.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
