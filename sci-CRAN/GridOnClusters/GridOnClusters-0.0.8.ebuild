# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster-Preserving Multivariate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GridOnClusters_0.0.8.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_funchisq r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_funchisq? ( sci-CRAN/FunChisq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/fossil
	sci-CRAN/dqrng
	sci-CRAN/Rdpack
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
