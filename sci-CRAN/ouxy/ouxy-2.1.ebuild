# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model of Adaptive Trait Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ouxy_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/coda
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/MCMCpack
	virtual/nlme
	sci-CRAN/maps
	sci-CRAN/geiger
	sci-CRAN/EasyABC
	sci-CRAN/Sim_DiffProc
	sci-CRAN/abc
	sci-CRAN/TreeSim
	sci-CRAN/adephylo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
