# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for Facilitating La... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MplusAutomation_0.7-3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_r[tk] r_suggests_relimp r_suggests_rhdf5
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_relimp? ( sci-CRAN/relimp )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/pander
	sci-CRAN/gsubfn
	virtual/boot
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/texreg
	sci-CRAN/coda
	>=dev-lang/R-2.15.0
	sci-CRAN/ggplot2
	sci-CRAN/digest
	sci-CRAN/xtable
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
