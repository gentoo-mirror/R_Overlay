# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden State Speciation and Extinction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hisse_1.9.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/phytools
	sci-CRAN/nloptr
	sci-CRAN/data_table
	sci-CRAN/subplex
	sci-CRAN/diversitree
	sci-CRAN/ape
	sci-CRAN/GenSA
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
