# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rstan_2.21.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bh r_suggests_kernsmooth
	r_suggests_knitr r_suggests_matrix r_suggests_rcppeigen
	r_suggests_rmarkdown r_suggests_rstantools r_suggests_rstudioapi
	r_suggests_runit r_suggests_shinystan r_suggests_v8"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.5.0 )
	r_suggests_bh? ( >=sci-CRAN/BH-1.72.0.2 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcppeigen? ( >=sci-CRAN/RcppEigen-0.3.3.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.3.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/loo-2.3.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/inline
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/pkgbuild
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/gridExtra-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.72.0.2
	app-text/pandoc
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
