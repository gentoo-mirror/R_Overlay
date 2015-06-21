# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hidden State Speciation and Extinction'
SRC_URI="http://cran.r-project.org/src/contrib/hisse_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diversitree r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/phytools
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
