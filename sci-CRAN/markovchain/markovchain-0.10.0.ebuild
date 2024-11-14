# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Handling Discrete Time Markov Chains'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/markovchain_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ctmcd r_suggests_diagram
	r_suggests_diagrammer r_suggests_knitr r_suggests_msm
	r_suggests_rmarkdown r_suggests_rsolnp r_suggests_rticles
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ctmcd? ( sci-CRAN/ctmcd )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/expm
	>=sci-CRAN/Rcpp-1.0.2
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppArmadillo-0.9.600.4.0
	${R_SUGGESTS-}
"
