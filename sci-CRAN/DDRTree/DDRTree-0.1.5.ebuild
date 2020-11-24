# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Principal Graphs with DDRTree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDRTree_0.1.5.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/irlba
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
"
