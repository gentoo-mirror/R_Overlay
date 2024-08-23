# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Methods Constructe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QuadratiK_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Tinflex
	sci-CRAN/moments
	sci-CRAN/Rcpp
	virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/RcppEigen
	sci-CRAN/doParallel
	sci-CRAN/ggpubr
	sci-CRAN/movMF
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/mclust
	sci-CRAN/rrcov
	virtual/cluster
	sci-CRAN/sn
	sci-CRAN/rgl
	sci-CRAN/rlecuyer
	sci-CRAN/ggpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
