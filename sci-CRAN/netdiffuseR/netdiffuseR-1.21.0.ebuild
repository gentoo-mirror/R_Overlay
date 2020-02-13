# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Diffusion and Contag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/netdiffuseR_1.21.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_knitr
	r_suggests_rsiena r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsiena? ( sci-CRAN/RSiena )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/SparseM
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/viridisLite
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.1
	>=dev-lang/R-3.1.1
	sci-CRAN/MatchIt
	sci-CRAN/networkDynamic
	sci-CRAN/sna
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
