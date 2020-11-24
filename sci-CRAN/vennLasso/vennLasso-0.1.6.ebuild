# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Heterogeneous Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vennLasso_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/survival
	sci-CRAN/foreach
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
	virtual/Matrix
	sci-CRAN/VennDiagram
	sci-CRAN/visNetwork
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
