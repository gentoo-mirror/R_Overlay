# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A unifying bioinformatics framew... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pRoloc_1.24.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_dplyr r_suggests_go_db r_suggests_hpar r_suggests_nipals
	r_suggests_reshape r_suggests_rgl r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rtsne r_suggests_synapter
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hpar? ( >=sci-BIOC/hpar-1.15.3 )
	r_suggests_nipals? ( sci-CRAN/nipals )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rtsne? ( >=sci-CRAN/Rtsne-0.13 )
	r_suggests_synapter? ( sci-BIOC/synapter )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/nnet
	>=sci-BIOC/MSnbase-1.19.20
	sci-CRAN/hexbin
	sci-CRAN/kernlab
	sci-CRAN/knitr
	virtual/lattice
	sci-CRAN/LaplacesDemon
	>=dev-lang/R-2.15
	sci-CRAN/coda
	sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/mixtools
	sci-CRAN/proxy
	>=sci-CRAN/mclust-4.3
	sci-BIOC/Biobase
	sci-CRAN/FNN
	sci-CRAN/plyr
	sci-CRAN/e1071
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-BIOC/biomaRt
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/RColorBrewer
	sci-CRAN/dendextend
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	virtual/class
	>=sci-BIOC/MLInterfaces-1.37.1
	virtual/MASS
	sci-CRAN/sampling
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/pRolocdata-1.9.4' )
