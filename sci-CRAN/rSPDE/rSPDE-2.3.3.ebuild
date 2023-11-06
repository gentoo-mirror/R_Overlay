# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rational Approximations of Fract... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rSPDE_2.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_foreach
	r_suggests_ggplot2 r_suggests_inlabru r_suggests_knitr
	r_suggests_lattice r_suggests_numderiv r_suggests_optimparallel
	r_suggests_rmarkdown r_suggests_rspectra r_suggests_scoringrules
	r_suggests_sn r_suggests_splancs r_suggests_testthat r_suggests_tidyr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_inlabru? ( >=sci-CRAN/inlabru-2.7.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_scoringrules? ( sci-CRAN/scoringRules )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/fmesher
	sci-CRAN/lifecycle
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 22.12.14)' )
