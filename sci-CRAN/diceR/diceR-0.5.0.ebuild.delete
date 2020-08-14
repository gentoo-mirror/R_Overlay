# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.5.0.tar.gz"
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
DEPEND="sci-CRAN/flux
	sci-CRAN/blockcluster
	sci-CRAN/gplots
	sci-CRAN/Rtsne
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/mclust
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/infotheo
	>=dev-lang/R-3.1
	sci-CRAN/stringr
	sci-CRAN/tibble
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/dbscan
	sci-CRAN/progress
	sci-CRAN/caret
	sci-CRAN/apcluster
	sci-CRAN/sigclust
	sci-CRAN/clValid
	sci-CRAN/clusterCrit
	sci-CRAN/NMF
	sci-CRAN/kernlab
	virtual/cluster
	sci-CRAN/assertthat
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/cli
	sci-CRAN/klaR
	sci-CRAN/clue
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/kohonen
	sci-CRAN/quantable
	sci-CRAN/RColorBrewer
	sci-CRAN/RankAggreg
	sci-CRAN/largeVis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
