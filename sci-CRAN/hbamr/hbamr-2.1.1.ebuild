# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Aldrich-Mc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hbamr_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/future_apply
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/progressr
	>=sci-CRAN/RcppParallel-5.1.4
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/future
	sci-CRAN/tidyr
	sci-CRAN/plyr
	>=sci-CRAN/rstan-2.26.1
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/RcppParallel-5.1.4
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.26.1
	${R_SUGGESTS-}
"
