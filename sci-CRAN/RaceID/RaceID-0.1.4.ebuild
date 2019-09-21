# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_destiny r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scran"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scran? ( sci-BIOC/scran )
"
DEPEND="sci-CRAN/fpc
	sci-CRAN/propr
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/irlba
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3
	sci-CRAN/randomForest
	sci-CRAN/pheatmap
	sci-CRAN/umap
	sci-CRAN/ica
	sci-CRAN/igraph
	sci-CRAN/locfit
	sci-CRAN/Rtsne
	sci-CRAN/Rcpp
	sci-CRAN/coop
	virtual/MASS
	virtual/Matrix
	sci-CRAN/FNN
	sci-CRAN/FateID
	sci-CRAN/quadprog
	virtual/cluster
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
