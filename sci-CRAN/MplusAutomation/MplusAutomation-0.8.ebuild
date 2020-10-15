# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for Facilitating La... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MplusAutomation_0.8.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_relimp r_suggests_rhdf5 r_suggests_testthat
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_relimp? ( sci-CRAN/relimp )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/coda
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/gsubfn
	sci-CRAN/xtable
	virtual/lattice
	sci-CRAN/texreg
	sci-CRAN/pander
	sci-CRAN/digest
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
