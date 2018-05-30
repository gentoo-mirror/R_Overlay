# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Mining of Multilayer Social Networks'
SRC_URI="http://cran.r-project.org/src/contrib/multinet_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
