# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detection of Statistically Signi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiffNet_1.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/igraph
	sci-CRAN/data_table
	virtual/Matrix
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/Hmisc
	sci-CRAN/gplots
	sci-CRAN/lsa
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
