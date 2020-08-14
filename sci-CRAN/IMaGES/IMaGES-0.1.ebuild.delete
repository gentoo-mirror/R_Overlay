# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Independent Multiple-Sample Gree... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IMaGES_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lavaan
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/sfsmisc
	sci-CRAN/ggm
	sci-BIOC/Rgraphviz
	sci-CRAN/Rcpp
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
