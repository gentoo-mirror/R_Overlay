# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clusterCrit
	sci-CRAN/assertthat
	sci-CRAN/infotheo
	sci-CRAN/NNLM
	sci-CRAN/quantable
	sci-CRAN/dplyr
	sci-CRAN/clValid
	sci-CRAN/clue
	sci-CRAN/apcluster
	virtual/class
	sci-CRAN/RColorBrewer
	sci-CRAN/e1071
	sci-CRAN/klaR
	sci-CRAN/kohonen
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	>=sci-CRAN/purrr-0.2.3
	virtual/cluster
	sci-CRAN/kernlab
	sci-CRAN/cli
	>=dev-lang/R-3.1
	sci-CRAN/Hmisc
	sci-CRAN/dbscan
	sci-CRAN/caret
	sci-CRAN/gplots
	sci-CRAN/blockcluster
	sci-CRAN/Rcpp
	sci-CRAN/sigclust
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/pheatmap
	sci-CRAN/abind
	sci-CRAN/Rtsne
	sci-CRAN/stringr
	sci-CRAN/RankAggreg
	sci-CRAN/progress
	sci-CRAN/flux
	sci-CRAN/mclust
	sci-CRAN/largeVis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
