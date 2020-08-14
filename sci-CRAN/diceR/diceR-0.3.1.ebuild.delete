# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.3.1.tar.gz"
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
DEPEND="sci-CRAN/cli
	virtual/cluster
	sci-CRAN/quantable
	sci-CRAN/RankAggreg
	virtual/class
	sci-CRAN/klaR
	sci-CRAN/blockcluster
	sci-CRAN/flux
	sci-CRAN/apcluster
	sci-CRAN/gplots
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-CRAN/dbscan
	sci-CRAN/sigclust
	sci-CRAN/infotheo
	sci-CRAN/Hmisc
	sci-CRAN/NMF
	sci-CRAN/abind
	sci-CRAN/clValid
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/mclust
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/kohonen
	sci-CRAN/progress
	sci-CRAN/assertthat
	sci-CRAN/clusterCrit
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
	sci-CRAN/clue
	sci-CRAN/e1071
	sci-CRAN/largeVis
	sci-CRAN/caret
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
