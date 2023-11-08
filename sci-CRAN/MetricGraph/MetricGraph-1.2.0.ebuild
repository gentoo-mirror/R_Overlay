# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Fields on Metric Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetricGraph_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inlabru r_suggests_knitr r_suggests_numderiv
	r_suggests_optimparallel r_suggests_osmdata r_suggests_plotly
	r_suggests_sn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inlabru? ( sci-CRAN/inlabru )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/sp
	sci-CRAN/lifecycle
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/viridis
	>=sci-CRAN/rSPDE-2.3.3
	virtual/Matrix
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA (>= 22.12.14)' )
