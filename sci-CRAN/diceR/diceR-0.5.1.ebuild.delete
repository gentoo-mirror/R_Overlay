# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
SRC_URI="http://cran.r-project.org/src/contrib/diceR_0.5.1.tar.gz"
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
DEPEND="sci-CRAN/kernlab
	sci-CRAN/progress
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/klaR
	>=dev-lang/R-3.1
	sci-CRAN/clValid
	sci-CRAN/abind
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/dbscan
	sci-CRAN/sigclust
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/NMF
	sci-CRAN/tidyr
	sci-CRAN/quantable
	sci-CRAN/e1071
	sci-CRAN/Rtsne
	sci-CRAN/flux
	sci-CRAN/caret
	virtual/cluster
	virtual/class
	sci-CRAN/infotheo
	sci-CRAN/gplots
	sci-CRAN/kohonen
	sci-CRAN/mclust
	virtual/cluster
	sci-CRAN/clue
	sci-CRAN/RColorBrewer
	sci-CRAN/RankAggreg
	sci-CRAN/assertthat
	>=sci-CRAN/purrr-0.2.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
