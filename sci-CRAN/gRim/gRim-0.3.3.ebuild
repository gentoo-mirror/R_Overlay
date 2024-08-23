# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Interaction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gRim_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/igraph
	>=sci-CRAN/gRbase-2.0.2
	sci-CRAN/doBy
	>=sci-CRAN/gRain-1.3.10
	sci-CRAN/glue
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/gRbase-2.0.2
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
