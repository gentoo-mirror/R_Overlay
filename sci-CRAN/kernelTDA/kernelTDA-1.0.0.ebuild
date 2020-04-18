# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Learning with Kernel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kernelTDA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_knitr r_suggests_matrix
	r_suggests_rmarkdown r_suggests_sparsem r_suggests_tda
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_tda? ( sci-CRAN/TDA )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/mvtnorm
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"
