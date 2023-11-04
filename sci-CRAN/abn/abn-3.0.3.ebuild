# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abn_3.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_brglm r_suggests_entropy
	r_suggests_knitr r_suggests_moments r_suggests_r_rsp
	r_suggests_rhpcblasctl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/nnet
	sci-CRAN/Rcpp
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-CRAN/rjags
	>=dev-lang/R-4.0.0
	sci-CRAN/lme4
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mclogit
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
