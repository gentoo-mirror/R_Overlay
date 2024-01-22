# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Mixture Model-Based Approach t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXgene_0.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/reshape
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
