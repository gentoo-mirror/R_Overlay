# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/interp
	sci-CRAN/numDeriv
	sci-CRAN/geiger
	sci-CRAN/paleotree
	>=dev-lang/R-3.2.0
	sci-CRAN/lhs
	sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/corpcor
	sci-CRAN/igraph
	sci-CRAN/phytools
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
