# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Aggregate Treatment Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baggr_0.7.11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/bayesplot
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/crayon
	sci-CRAN/forestplot
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
