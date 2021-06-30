# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Cell Analysis and Differential Expression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pagoda2_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_base64enc
	r_suggests_biocgenerics r_suggests_biocparallel r_suggests_colorramps
	r_suggests_data_table r_suggests_dbscan r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_kernsmooth
	r_suggests_knitr r_suggests_pheatmap r_suggests_rgl
	r_suggests_rmarkdown r_suggests_robustbase r_suggests_testthat
	r_suggests_uwot"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_colorramps? ( sci-CRAN/colorRamps )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND="sci-CRAN/drat
	sci-CRAN/R6
	sci-CRAN/RMTstat
	sci-CRAN/igraph
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/N2R
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	virtual/cluster
	sci-CRAN/irlba
	>=sci-CRAN/sccore-0.1.1
	sci-CRAN/dendsort
	virtual/mgcv
	sci-CRAN/R_utils
	>=dev-lang/R-3.5.0
	sci-CRAN/rjson
	sci-CRAN/Rook
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/Rtsne
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Dr.eg.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'p2data'
	'pcaMethods'
	'scde'
)
