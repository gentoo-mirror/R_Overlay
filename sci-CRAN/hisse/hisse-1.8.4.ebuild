# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden State Speciation and Extinction'
SRC_URI="http://cran.r-project.org/src/contrib/hisse_1.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diversitree r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/data_table
	sci-CRAN/deSolve
	sci-CRAN/GenSA
	sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
