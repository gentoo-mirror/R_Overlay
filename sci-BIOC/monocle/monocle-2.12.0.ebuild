# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering, differential express... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/monocle_2.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_destiny r_suggests_hmisc r_suggests_knitr
	r_suggests_scater r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RANN-2.5
	sci-CRAN/plyr
	>=sci-BIOC/HSMMSingleCell-0.101.5
	sci-CRAN/dplyr
	sci-CRAN/proxy
	sci-CRAN/pheatmap
	sci-CRAN/viridis
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/slam
	>=sci-CRAN/irlba-2.0.0
	>=sci-CRAN/igraph-1.0.1
	sci-BIOC/Biobase
	sci-CRAN/tibble
	sci-CRAN/fastICA
	sci-CRAN/combinat
	>=sci-CRAN/densityClust-0.3
	virtual/Matrix
	sci-BIOC/BiocGenerics
	sci-CRAN/stringr
	>=sci-CRAN/VGAM-1.0.6
	virtual/Matrix
	sci-CRAN/Rtsne
	sci-BIOC/limma
	>=sci-CRAN/DDRTree-0.1.4
	sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-0.12.0
	sci-BIOC/biocViews
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
