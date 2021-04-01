# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Assessing Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClustAssess_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_dendextend r_suggests_e1071
	r_suggests_knitr r_suggests_rmarkdown r_suggests_seurat"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
