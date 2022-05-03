# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing f-Statistics and Build... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poolfstat_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/zoo
	sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/Ryacas
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/foreach
	sci-CRAN/DiagrammeR
	sci-CRAN/RcppProgress
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
