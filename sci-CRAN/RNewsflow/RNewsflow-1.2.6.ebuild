# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Comparing Text Message... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNewsflow_1.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/wordcloud
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/tm
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/stringi
	sci-CRAN/scales
	sci-CRAN/quanteda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
