# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Product of Bivariate Copulas (PBC)'
SRC_URI="http://cran.r-project.org/src/contrib/PBC_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/copula
	>=sci-CRAN/Rcpp-0.10.3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
