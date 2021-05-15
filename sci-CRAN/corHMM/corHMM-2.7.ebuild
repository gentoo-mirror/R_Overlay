# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Markov Models of Character Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corHMM_2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/corpcor
	sci-CRAN/expm
	sci-CRAN/GenSA
	sci-CRAN/nloptr
	virtual/MASS
	sci-CRAN/phangorn
	sci-CRAN/viridis
	sci-CRAN/Rmpfr
	sci-CRAN/igraph
	sci-CRAN/ape
	virtual/nnet
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
