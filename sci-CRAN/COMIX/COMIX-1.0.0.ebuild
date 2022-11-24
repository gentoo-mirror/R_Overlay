# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coarsened Mixtures of Hierarchical Skew Kernels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COMIX_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_sn"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/coda
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
