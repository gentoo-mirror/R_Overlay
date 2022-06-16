# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden State Speciation and Extinction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hisse_2.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/nloptr
	sci-CRAN/GenSA
	sci-CRAN/deSolve
	sci-CRAN/data_table
	sci-CRAN/diversitree
	sci-CRAN/paleotree
	sci-CRAN/plotrix
	sci-CRAN/corHMM
	sci-CRAN/phytools
	sci-CRAN/igraph
	sci-CRAN/geiger
	sci-CRAN/phangorn
	sci-CRAN/TreeSim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
