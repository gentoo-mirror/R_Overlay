# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden State Speciation and Extinction'
SRC_URI="http://cran.r-project.org/src/contrib/hisse_1.8.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/phytools
	sci-CRAN/GenSA
	sci-CRAN/diversitree
	sci-CRAN/ape
	sci-CRAN/plotrix
	sci-CRAN/data_table
	sci-CRAN/deSolve
	sci-CRAN/subplex
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
