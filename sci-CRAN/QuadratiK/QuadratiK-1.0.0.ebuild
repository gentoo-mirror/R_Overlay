# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Methods Constructe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QuadratiK_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/ggpp
	sci-CRAN/rlecuyer
	sci-CRAN/rgl
	sci-CRAN/sn
	sci-CRAN/Rcpp
	virtual/cluster
	virtual/cluster
	virtual/MASS
	sci-CRAN/ggpubr
	sci-CRAN/mclust
	sci-CRAN/moments
	sci-CRAN/movMF
	sci-CRAN/foreach
	sci-CRAN/Tinflex
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/RcppEigen
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
