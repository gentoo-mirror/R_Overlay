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
DEPEND="sci-CRAN/Sim_DiffProc
	sci-CRAN/MCMCpack
	sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/adephylo
	sci-CRAN/geiger
	sci-CRAN/EasyABC
	>=dev-lang/R-3.6
	sci-CRAN/abc
	sci-CRAN/phytools
	virtual/nlme
	sci-CRAN/TreeSim
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
