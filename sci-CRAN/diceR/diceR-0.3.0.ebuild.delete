# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.3.0.tar.gz"
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
DEPEND="virtual/class
	sci-CRAN/flux
	sci-CRAN/blockcluster
	sci-CRAN/Hmisc
	sci-CRAN/cli
	sci-CRAN/kernlab
	sci-CRAN/assertthat
	sci-CRAN/progress
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	sci-CRAN/e1071
	sci-CRAN/sigclust
	sci-CRAN/abind
	sci-CRAN/tibble
	sci-CRAN/gplots
	sci-CRAN/infotheo
	sci-CRAN/clusterCrit
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/klaR
	sci-CRAN/clValid
	sci-CRAN/dbscan
	sci-CRAN/RColorBrewer
	sci-CRAN/RankAggreg
	sci-CRAN/largeVis
	sci-CRAN/magrittr
	sci-CRAN/NMF
	sci-CRAN/Rtsne
	sci-CRAN/mclust
	sci-CRAN/Rcpp
	sci-CRAN/apcluster
	virtual/cluster
	sci-CRAN/kohonen
	sci-CRAN/quantable
	sci-CRAN/clue
	sci-CRAN/caret
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
