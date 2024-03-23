# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abn_3.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_boot r_suggests_brglm
	r_suggests_entropy r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_matrix r_suggests_moments
	r_suggests_r_rsp r_suggests_rhpcblasctl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/lme4
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-CRAN/doParallel
	sci-CRAN/mclogit
	virtual/nnet
	sci-CRAN/Rcpp
	sci-CRAN/rjags
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-2.4.5'
	'INLA'
	'sci-CRAN/microbenchmark'
)
