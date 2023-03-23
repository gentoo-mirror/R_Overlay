# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing f-Statistics and Build... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poolfstat_2.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/DiagrammeR
	sci-CRAN/ape
	sci-CRAN/Ryacas
	sci-CRAN/zoo
	sci-CRAN/progress
	sci-CRAN/RcppProgress
	sci-CRAN/nnls
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
