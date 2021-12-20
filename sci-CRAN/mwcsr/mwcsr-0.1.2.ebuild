# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solvers for Maximum Weight Conne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mwcsr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bionet r_suggests_knitr r_suggests_mathjaxr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bionet? ( sci-BIOC/BioNet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mathjaxr? ( sci-CRAN/mathjaxr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rcpp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'DLBCL' )
