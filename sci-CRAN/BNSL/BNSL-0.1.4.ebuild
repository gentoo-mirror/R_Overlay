# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network Structure Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNSL_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bnlearn
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
