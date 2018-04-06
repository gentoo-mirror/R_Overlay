# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Package for Facilitating La... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MplusAutomation_0.7-2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_relimp r_suggests_rhdf5 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_relimp? ( sci-CRAN/relimp )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/gsubfn
	sci-CRAN/texreg
	>=dev-lang/R-2.15.0
	sci-CRAN/plyr
	sci-CRAN/digest
	virtual/lattice
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
