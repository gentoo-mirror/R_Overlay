# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_batchelor r_suggests_deseq2 r_suggests_destiny
	r_suggests_knitr r_suggests_rmarkdown r_suggests_summarizedexperiment"
R_SUGGESTS="
	r_suggests_batchelor? ( sci-BIOC/batchelor )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
"
DEPEND="virtual/Matrix
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/ica
	sci-CRAN/ggplot2
	sci-CRAN/quadprog
	sci-CRAN/fpc
	sci-CRAN/RColorBrewer
	sci-CRAN/pheatmap
	sci-CRAN/FNN
	sci-CRAN/vegan
	>=dev-lang/R-3.3
	sci-CRAN/locfit
	sci-CRAN/NlcOptim
	sci-CRAN/irlba
	sci-CRAN/coop
	sci-CRAN/umap
	sci-CRAN/FateID
	sci-CRAN/Rtsne
	sci-CRAN/randomForest
	sci-CRAN/propr
	virtual/MASS
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
