# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combinatorial Polyfunctionality ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/COMPASS_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_flowcore r_suggests_kmisc
	r_suggests_ncdfflow r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_flowcore? ( sci-BIOC/flowCore )
	r_suggests_kmisc? ( sci-CRAN/Kmisc )
	r_suggests_ncdfflow? ( sci-BIOC/ncdfFlow )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/knitr
	sci-CRAN/abind
	sci-CRAN/clue
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/flowWorkspace-3.9.66' )
