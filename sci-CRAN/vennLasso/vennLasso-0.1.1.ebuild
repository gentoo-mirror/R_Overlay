# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Heterogeneous Populations'
SRC_URI="http://cran.r-project.org/src/contrib/vennLasso_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	>=dev-lang/R-3.2.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
