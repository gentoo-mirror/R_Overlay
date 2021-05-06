# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning with Data on Riemannian Manifolds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Riemann_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_maptools
	r_suggests_rmarkdown r_suggests_usmap"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usmap? ( sci-CRAN/usmap )
"
DEPEND="sci-CRAN/CVXR
	sci-CRAN/lpSolve
	sci-CRAN/Rdimtools
	sci-CRAN/Rdpack
	sci-CRAN/ggrepel
	sci-CRAN/RiemBase
	>=sci-CRAN/Rcpp-1.0.5
	virtual/cluster
	sci-CRAN/DEoptim
	virtual/Matrix
	sci-CRAN/maotai
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
