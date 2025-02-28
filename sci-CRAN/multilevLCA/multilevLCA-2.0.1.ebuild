# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimates and Plots Single-Level... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevLCA_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tictoc
	>=sci-CRAN/Rcpp-1.0.9
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/klaR
	sci-CRAN/foreach
	sci-CRAN/clustMixType
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
