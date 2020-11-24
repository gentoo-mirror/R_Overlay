# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detection of Statistically Signi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiffNet_1.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/lsa
	sci-CRAN/gplots
	>=dev-lang/R-3.3.2
	virtual/Matrix
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/Hmisc
	sci-CRAN/igraph
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
