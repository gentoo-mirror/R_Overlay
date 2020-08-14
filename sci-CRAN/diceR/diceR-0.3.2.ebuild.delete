# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.3.2.tar.gz"
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
DEPEND="sci-CRAN/kohonen
	sci-CRAN/dbscan
	sci-CRAN/apcluster
	sci-CRAN/Rcpp
	sci-CRAN/largeVis
	sci-CRAN/kernlab
	sci-CRAN/quantable
	sci-CRAN/gplots
	sci-CRAN/clue
	sci-CRAN/clValid
	>=dev-lang/R-3.1
	sci-CRAN/mclust
	sci-CRAN/RankAggreg
	sci-CRAN/ggplot2
	sci-CRAN/infotheo
	sci-CRAN/flux
	sci-CRAN/klaR
	sci-CRAN/caret
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/Rtsne
	sci-CRAN/abind
	sci-CRAN/RColorBrewer
	sci-CRAN/assertthat
	sci-CRAN/blockcluster
	sci-CRAN/sigclust
	sci-CRAN/Hmisc
	virtual/class
	sci-CRAN/progress
	sci-CRAN/stringr
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/clusterCrit
	sci-CRAN/cli
	sci-CRAN/e1071
	sci-CRAN/NMF
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
