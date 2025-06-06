# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rational Approximations of Fract... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rSPDE_2.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_foreach
	r_suggests_generalizedhyperbolic r_suggests_ggplot2
	r_suggests_gridextra r_suggests_inlabru r_suggests_knitr
	r_suggests_lattice r_suggests_metricgraph r_suggests_numderiv
	r_suggests_optimparallel r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_sf r_suggests_sn r_suggests_splancs r_suggests_testthat
	r_suggests_tidyr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_generalizedhyperbolic? ( sci-CRAN/GeneralizedHyperbolic )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_inlabru? ( >=sci-CRAN/inlabru-2.12.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_metricgraph? ( >=sci-CRAN/MetricGraph-1.4.1 )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/fmesher-0.2.0
	sci-CRAN/broom
	sci-CRAN/lifecycle
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 24.12.01)' )
