# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate and Analyse Bayesian Pl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianPlatformDesignTimeTrend_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/BiocManager-1.30.19
	virtual/boot
	>=sci-CRAN/RColorBrewer-1.1.3
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rstan-2.32.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/laGP-1.5.9
	>=sci-CRAN/reshape-0.8.8
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/doParallel-1.0.17
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/iterators-1.0.13
	virtual/Matrix
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/ggpubr-0.4.0
	>=sci-CRAN/lhs-1.1.6
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.3.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.26.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
