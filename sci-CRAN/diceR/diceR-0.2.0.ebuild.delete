# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/NMF
	sci-CRAN/kernlab
	sci-CRAN/magrittr
	sci-CRAN/gplots
	sci-CRAN/dbscan
	sci-CRAN/infotheo
	sci-CRAN/largeVis
	sci-CRAN/blockcluster
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/kohonen
	sci-CRAN/RColorBrewer
	sci-CRAN/RankAggreg
	sci-CRAN/caret
	sci-CRAN/clusterCrit
	sci-CRAN/Rcpp
	>=dev-lang/R-3.2.0
	sci-CRAN/sigclust
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/assertthat
	sci-CRAN/klaR
	sci-CRAN/quantable
	sci-CRAN/Rtsne
	sci-CRAN/abind
	sci-CRAN/clValid
	sci-CRAN/apcluster
	virtual/class
	sci-CRAN/clue
	sci-CRAN/tidyr
	sci-CRAN/flux
	sci-CRAN/e1071
	sci-CRAN/progress
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
