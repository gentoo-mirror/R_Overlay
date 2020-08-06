# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hidden Markov Models of Character Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/corHMM_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/phytools
	sci-CRAN/nloptr
	sci-CRAN/ape
	sci-CRAN/expm
	sci-CRAN/Rmpfr
	sci-CRAN/phangorn
	sci-CRAN/GenSA
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/viridis
	sci-CRAN/igraph
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
