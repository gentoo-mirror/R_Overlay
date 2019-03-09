# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.5.2.tar.gz"
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
	virtual/class
	sci-CRAN/tibble
	sci-CRAN/abind
	sci-CRAN/caret
	virtual/cluster
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/e1071
	sci-CRAN/NMF
	sci-CRAN/sigclust
	sci-CRAN/progress
	sci-CRAN/klaR
	sci-CRAN/tidyr
	sci-CRAN/dbscan
	sci-CRAN/gplots
	sci-CRAN/Hmisc
	sci-CRAN/clValid
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/quantable
	sci-CRAN/infotheo
	sci-CRAN/RankAggreg
	>=sci-CRAN/dplyr-0.7.5
	sci-CRAN/kohonen
	sci-CRAN/kernlab
	>=dev-lang/R-3.3
	sci-CRAN/clue
	sci-CRAN/flux
	sci-CRAN/Rcpp
	sci-CRAN/Rtsne
	sci-CRAN/magrittr
	virtual/cluster
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/mclust
	virtual/cluster
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
