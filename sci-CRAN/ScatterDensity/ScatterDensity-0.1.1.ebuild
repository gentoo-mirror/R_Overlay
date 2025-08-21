# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Density Estimation and Visualiza... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ScatterDensity_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_datavisualizations
	r_suggests_fcps r_suggests_geometry r_suggests_ggextra
	r_suggests_ggplot2 r_suggests_paralleldist r_suggests_plotly
	r_suggests_secr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_datavisualizations? ( sci-CRAN/DataVisualizations )
	r_suggests_fcps? ( sci-CRAN/FCPS )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_paralleldist? ( sci-CRAN/parallelDist )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_secr? ( sci-CRAN/secr )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppParallel-5.1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
