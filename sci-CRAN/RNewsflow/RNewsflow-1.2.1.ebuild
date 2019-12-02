# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Comparing Text Message... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNewsflow_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/wordcloud
	sci-CRAN/quanteda
	virtual/Matrix
	sci-CRAN/stringi
	sci-CRAN/tm
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
