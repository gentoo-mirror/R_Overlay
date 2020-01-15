# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson Lognormal Models'
SRC_URI="http://cran.r-project.org/src/contrib/PLNmodels_0.9.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomformat r_suggests_covr r_suggests_knitr
	r_suggests_phyloseq r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomformat? ( sci-BIOC/biomformat )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/R6
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/glassoFast
	sci-CRAN/dplyr
	>=sci-CRAN/nloptr-1.2.0
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/nloptr-1.2.0
	${R_SUGGESTS-}
"
