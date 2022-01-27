# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Assessing Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClustAssess_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_dendextend r_suggests_e1071
	r_suggests_knitr r_suggests_patchwork r_suggests_readr
	r_suggests_rmarkdown r_suggests_seurat"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/uwot
	sci-CRAN/progress
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
