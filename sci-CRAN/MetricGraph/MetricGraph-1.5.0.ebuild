# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Fields on Metric Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetricGraph_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_fmesher r_suggests_inlabru
	r_suggests_knitr r_suggests_leaflet r_suggests_numderiv
	r_suggests_optimparallel r_suggests_osmdata r_suggests_plotly
	r_suggests_sn r_suggests_ssn2 r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fmesher? ( sci-CRAN/fmesher )
	r_suggests_inlabru? ( sci-CRAN/inlabru )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_ssn2? ( sci-CRAN/SSN2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.5
	virtual/Matrix
	sci-CRAN/R6
	sci-CRAN/tidyr
	sci-CRAN/ggnewscale
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/zoo
	>=dev-lang/R-4.1.0
	sci-CRAN/RANN
	sci-CRAN/sf
	>=sci-CRAN/rSPDE-2.3.3
	sci-CRAN/sp
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'INLA (>= 22.12.14)'
	'sci-CRAN/mapview'
)
