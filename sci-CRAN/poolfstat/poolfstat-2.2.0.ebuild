# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computing f-Statistics and Build... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/poolfstat_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/doParallel
	sci-CRAN/DiagrammeR
	sci-CRAN/Ryacas
	>=sci-CRAN/Rcpp-1.0.5
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/nnls
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/ape
	sci-CRAN/zoo
	sci-CRAN/RcppProgress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
