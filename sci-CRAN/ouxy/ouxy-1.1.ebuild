# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model of Adaptive Trait Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/ouxy_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/EasyABC
	sci-CRAN/ape
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/phytools
	sci-CRAN/Sim_DiffProc
	sci-CRAN/TreeSim
	sci-CRAN/maps
	sci-CRAN/abc
	sci-CRAN/adephylo
	sci-CRAN/geiger
	virtual/nlme
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
