# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Poisson Lognormal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PLNmodels_0.10.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomformat r_suggests_covr r_suggests_knitr
	r_suggests_phyloseq r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomformat? ( sci-BIOC/biomformat )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/glassoFast
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
