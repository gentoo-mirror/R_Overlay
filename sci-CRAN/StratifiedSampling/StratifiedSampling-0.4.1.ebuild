# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Different Methods for Stratified Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StratifiedSampling_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_balancedsampling r_suggests_ggplot2
	r_suggests_knitr r_suggests_laeken r_suggests_prettydoc
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_sf
	r_suggests_statmatch r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_balancedsampling? ( sci-CRAN/BalancedSampling )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_statmatch? ( sci-CRAN/StatMatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-mathematics/glpk
	sci-CRAN/sampling
	sci-CRAN/proxy
	virtual/Matrix
	sci-CRAN/transport
	sci-CRAN/Rcpp
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/geojsonio'
	'sci-CRAN/rmapshaper'
)
