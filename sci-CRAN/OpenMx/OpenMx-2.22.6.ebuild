# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Structural Equation Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpenMx_2.22.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_ifatools
	r_suggests_knitr r_suggests_lme4 r_suggests_markdown
	r_suggests_mvtnorm r_suggests_numderiv r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rpf
	r_suggests_snowfall r_suggests_testthat r_suggests_umx"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ifatools? ( sci-CRAN/ifaTools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1 )
	r_suggests_rpf? ( >=sci-CRAN/rpf-0.45 )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_umx? ( sci-CRAN/umx )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/digest
	sci-CRAN/RcppParallel
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/rpf-0.45
	>=sci-CRAN/RcppEigen-0.3.3.9.4
	sci-CRAN/RcppParallel
	>=sci-CRAN/BH-1.69.0.1
	virtual/Matrix
	${R_SUGGESTS-}
"
