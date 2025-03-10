# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimates and Plots Single-Level... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevLCA_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/klaR
	sci-CRAN/foreach
	sci-CRAN/clustMixType
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
