# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Meta-Analysis via Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaStan_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinystan r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/HDInterval
	>=sci-CRAN/forestplot-1.6
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/loo-2.0
	>=sci-CRAN/metafor-2.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"
