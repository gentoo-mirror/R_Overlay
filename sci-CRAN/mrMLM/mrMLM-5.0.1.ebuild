# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM_5.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/ncvreg
	>=sci-CRAN/coin-1.1.0
	sci-CRAN/foreach
	sci-CRAN/sampling
	sci-CRAN/data_table
	sci-CRAN/sbl
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/lars
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
