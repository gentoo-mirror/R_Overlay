# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coarsened Mixtures of Hierarchical Skew Kernels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COMIX_0.1.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_sn"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.18"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
