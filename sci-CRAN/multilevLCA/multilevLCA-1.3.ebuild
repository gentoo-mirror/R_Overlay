# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimates and Plots Single-Level... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevLCA_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/tidyr
	sci-CRAN/klaR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
