# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weakly Associated Vectors (WAVE) Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/WaveSampling_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_balancedsampling r_suggests_ggplot2
	r_suggests_ggvoronoi r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sampling r_suggests_sf r_suggests_sp"
R_SUGGESTS="
	r_suggests_balancedsampling? ( sci-CRAN/BalancedSampling )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggvoronoi? ( sci-CRAN/ggvoronoi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
