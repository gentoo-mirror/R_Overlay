# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiscale Clustering of Geometrical Network'
SRC_URI="http://cran.r-project.org/src/contrib/MEGENA_1.3.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/igraph-1.2.1
	>=sci-CRAN/ggraph-1.0.1
	>=sci-CRAN/ggrepel-0.5
	virtual/cluster
	>=sci-CRAN/reshape-0.8.5
	>=sci-CRAN/doParallel-1.0.11
	>=dev-lang/R-3.4.0
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/fpc-2.1.11
	>=sci-CRAN/Rcpp-0.11.3
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
