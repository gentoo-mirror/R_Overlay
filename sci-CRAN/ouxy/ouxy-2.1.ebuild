# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model of Adaptive Trait Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/ouxy_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/abc
	virtual/nlme
	sci-CRAN/EasyABC
	sci-CRAN/coda
	sci-CRAN/phytools
	sci-CRAN/TreeSim
	sci-CRAN/maps
	sci-CRAN/adephylo
	sci-CRAN/Sim_DiffProc
	>=dev-lang/R-3.6
	sci-CRAN/MCMCpack
	sci-CRAN/geiger
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
