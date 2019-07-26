# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.6.0.tar.gz"
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
	sci-CRAN/clue
	sci-CRAN/sigclust
	virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/Rtsne
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/mclust
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/klaR
	sci-CRAN/magrittr
	>=dev-lang/R-3.3
	sci-CRAN/kernlab
	sci-CRAN/abind
	sci-CRAN/infotheo
	sci-CRAN/quantable
	sci-CRAN/dbscan
	sci-CRAN/caret
	sci-CRAN/gplots
	virtual/cluster
	sci-CRAN/RankAggreg
	>=sci-CRAN/dplyr-0.7.5
	sci-CRAN/kohonen
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/clValid
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/progress
	sci-CRAN/poLCA
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/flux
	sci-CRAN/cli
	sci-CRAN/assertthat
	sci-CRAN/NMF
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
