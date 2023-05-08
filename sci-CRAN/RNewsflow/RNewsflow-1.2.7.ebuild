# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Comparing Text Message... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNewsflow_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.16 )
"
DEPEND=">=sci-CRAN/scales-1.2.1
	>=sci-CRAN/wordcloud-2.6
	virtual/Matrix
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/stringi-1.7.8
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.3.4
	>=sci-CRAN/quanteda-3.2.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/RcppEigen-0.3.3.9.2
	>=sci-CRAN/RcppProgress-0.4.2
	${R_SUGGESTS-}
"
