# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_2.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/paleotree
	sci-CRAN/phytools
	sci-CRAN/RColorBrewer
	sci-CRAN/phangorn
	sci-CRAN/lhs
	sci-CRAN/interp
	sci-CRAN/phylolm
	>=dev-lang/R-3.2.0
	sci-CRAN/corpcor
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
