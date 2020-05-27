# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Independent Multiple-Sample Gree... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IMaGES_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/graph
	>=dev-lang/R-3.2.3
	sci-CRAN/Rcpp
	sci-CRAN/lavaan
	sci-CRAN/igraph
	sci-CRAN/ggm
	sci-CRAN/sfsmisc
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
