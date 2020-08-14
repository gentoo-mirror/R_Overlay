# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A unifying bioinformatics framew... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pRoloc_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_dplyr r_suggests_go_db r_suggests_hpar
	r_suggests_prolocdata r_suggests_roxygen2 r_suggests_synapter
	r_suggests_testthat r_suggests_tsne r_suggests_xtable"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hpar? ( sci-BIOC/hpar )
	r_suggests_prolocdata? ( >=sci-BIOC/pRolocdata-1.5.8 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_synapter? ( sci-BIOC/synapter )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsne? ( sci-CRAN/tsne )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/mclust-4.3
	>=sci-BIOC/MLInterfaces-1.37.1
	sci-CRAN/e1071
	sci-CRAN/RColorBrewer
	sci-CRAN/proxy
	sci-CRAN/mvtnorm
	>=sci-BIOC/MSnbase-1.17.1
	sci-CRAN/caret
	sci-CRAN/gtools
	sci-CRAN/kernlab
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-BIOC/biomaRt
	sci-CRAN/sampling
	sci-CRAN/knitr
	>=dev-lang/R-2.15
	sci-BIOC/Biobase
	sci-CRAN/FNN
	sci-BIOC/BiocGenerics
	sci-CRAN/randomForest
	>=sci-CRAN/Rcpp-0.10.3
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
