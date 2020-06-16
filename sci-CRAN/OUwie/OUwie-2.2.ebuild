# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lhs
	>=dev-lang/R-3.2.0
	sci-CRAN/RColorBrewer
	sci-CRAN/geiger
	sci-CRAN/ape
	sci-CRAN/paleotree
	sci-CRAN/corpcor
	sci-CRAN/phytools
	sci-CRAN/nloptr
	sci-CRAN/interp
	sci-CRAN/phangorn
	sci-CRAN/igraph
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
