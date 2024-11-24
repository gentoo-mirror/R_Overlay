# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computing f-Statistics and Build... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/poolfstat_3.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nnls
	>=dev-lang/R-3.0
	sci-CRAN/data_table
	sci-CRAN/progress
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/DiagrammeR
	sci-CRAN/ape
	sci-CRAN/RcppProgress
	sci-CRAN/Ryacas
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
