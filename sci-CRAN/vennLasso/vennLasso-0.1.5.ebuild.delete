# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection for Heterogeneous Populations'
SRC_URI="http://cran.r-project.org/src/contrib/vennLasso_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	virtual/MASS
	virtual/Matrix
	sci-CRAN/VennDiagram
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.2.0
	sci-CRAN/foreach
	sci-CRAN/visNetwork
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
