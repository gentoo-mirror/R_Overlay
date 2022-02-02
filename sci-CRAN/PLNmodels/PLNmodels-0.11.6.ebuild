# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Poisson Lognormal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PLNmodels_0.11.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomformat r_suggests_covr r_suggests_factoextra
	r_suggests_knitr r_suggests_phyloseq r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_wrench"
R_SUGGESTS="
	r_suggests_biomformat? ( sci-BIOC/biomformat )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wrench? ( sci-BIOC/Wrench )
"
DEPEND="sci-CRAN/future
	virtual/Matrix
	sci-CRAN/R6
	sci-CRAN/future_apply
	sci-CRAN/nloptr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/glassoFast
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/corrplot
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/nloptr
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
