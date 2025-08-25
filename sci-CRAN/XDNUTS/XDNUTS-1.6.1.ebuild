# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Discontinuous Hamiltonian Monte ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/XDNUTS_1.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/coda
	sci-CRAN/gridExtra
	>=sci-CRAN/Rcpp-1.0.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
