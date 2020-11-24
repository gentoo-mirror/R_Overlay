# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM_4.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/ncvreg
	sci-CRAN/foreach
	>=sci-CRAN/coin-1.1.0
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/sampling
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/sbl
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
