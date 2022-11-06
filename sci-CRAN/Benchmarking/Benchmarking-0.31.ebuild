# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Benchmark and Frontier Analysis Using DEA and SFA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Benchmarking_0.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ucminf
	sci-CRAN/lpSolveAPI
	sci-CRAN/quadprog
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
