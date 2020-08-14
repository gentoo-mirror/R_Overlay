# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/assertthat
	sci-CRAN/sigclust
	>=dev-lang/R-3.2.0
	sci-CRAN/flux
	sci-CRAN/mclust
	sci-CRAN/apcluster
	sci-CRAN/blockcluster
	sci-CRAN/RankAggreg
	sci-CRAN/clValid
	sci-CRAN/gplots
	sci-CRAN/clue
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/Hmisc
	virtual/class
	virtual/cluster
	sci-CRAN/tidyr
	sci-CRAN/NMF
	sci-CRAN/ggplot2
	sci-CRAN/kernlab
	sci-CRAN/abind
	sci-CRAN/infotheo
	sci-CRAN/klaR
	sci-CRAN/purrr
	sci-CRAN/caret
	sci-CRAN/clusterCrit
	sci-CRAN/quantable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
