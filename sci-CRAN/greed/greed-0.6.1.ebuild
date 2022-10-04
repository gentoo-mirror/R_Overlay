# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering and Model Selection w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/greed_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_igraph r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND="sci-CRAN/listenv
	sci-CRAN/gtable
	sci-CRAN/future
	sci-CRAN/cli
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/RSpectra
	sci-CRAN/gridExtra
	sci-CRAN/cba
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
