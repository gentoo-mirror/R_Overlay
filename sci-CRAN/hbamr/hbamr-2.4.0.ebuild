# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Aldrich-Mc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hbamr_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/future
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/ggplot2
	sci-CRAN/loo
	>=sci-CRAN/RcppParallel-5.1.4
	sci-CRAN/colorspace
	>=sci-CRAN/rstantools-2.2.0
	>=sci-CRAN/rstan-2.26.1
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/progressr
	>=dev-lang/R-3.4.0
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/rstan-2.26.1
	>=sci-CRAN/RcppParallel-5.1.4
	${R_SUGGESTS-}
"
