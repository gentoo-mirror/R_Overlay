# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diverse Cluster Ensemble in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diceR_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_covr r_suggests_dbscan
	r_suggests_e1071 r_suggests_kernlab r_suggests_knitr
	r_suggests_kohonen r_suggests_mixedclust r_suggests_pander
	r_suggests_polca r_suggests_progress r_suggests_rcolorbrewer
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rtsne
	r_suggests_sigclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_mixedclust? ( sci-CRAN/mixedClust )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_polca? ( sci-CRAN/poLCA )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_sigclust? ( sci-CRAN/sigclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/clv
	sci-CRAN/clValid
	sci-CRAN/infotheo
	sci-CRAN/assertthat
	sci-CRAN/abind
	sci-CRAN/magrittr
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/clue
	>=sci-CRAN/dplyr-0.7.5
	sci-CRAN/mclust
	sci-CRAN/NMF
	sci-CRAN/RankAggreg
	sci-CRAN/klaR
	sci-CRAN/stringr
	sci-CRAN/yardstick
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
