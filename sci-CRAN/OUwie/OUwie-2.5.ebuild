# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ape
	sci-CRAN/corpcor
	sci-CRAN/geiger
	sci-CRAN/interp
	sci-CRAN/nloptr
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/numDeriv
	sci-CRAN/phytools
	sci-CRAN/paleotree
	sci-CRAN/phangorn
	sci-CRAN/lhs
	sci-CRAN/phylolm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
