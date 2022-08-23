# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Higher-Order Item Response Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hlt_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RcppDist
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	sci-CRAN/RcppProgress
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/ggplot2
	sci-CRAN/truncnorm
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppDist
"
