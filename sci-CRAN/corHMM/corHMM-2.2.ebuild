# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden Markov Models of Character Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/corHMM_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/phangorn
	sci-CRAN/viridis
	sci-CRAN/GenSA
	virtual/MASS
	sci-CRAN/nloptr
	sci-CRAN/igraph
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/Rmpfr
	virtual/nnet
	sci-CRAN/numDeriv
	sci-CRAN/corpcor
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
