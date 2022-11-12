# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Incremental Calculation of Dynamic Time Warping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IncDTW_1.1.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_colorspace
	r_suggests_dendextend r_suggests_dtw r_suggests_dtwclust
	r_suggests_gridextra r_suggests_knitr r_suggests_paralleldist
	r_suggests_proxy r_suggests_r_rsp r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_rucrdtw r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_dtwclust? ( sci-CRAN/dtwclust )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paralleldist? ( sci-CRAN/parallelDist )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rucrdtw? ( sci-CRAN/rucrdtw )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/RcppParallel
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
