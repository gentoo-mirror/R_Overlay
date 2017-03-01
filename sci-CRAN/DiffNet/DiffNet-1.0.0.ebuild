# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Statistically Signi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiffNet_1.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/foreach
	sci-CRAN/gplots
	virtual/Matrix
	sci-CRAN/qlcMatrix
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/Hmisc
	sci-CRAN/lsa
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
