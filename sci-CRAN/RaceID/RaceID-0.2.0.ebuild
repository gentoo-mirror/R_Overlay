# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.0.tar.gz"
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
DEPEND="sci-CRAN/fpc
	sci-CRAN/coop
	sci-CRAN/Rcpp
	sci-CRAN/quadprog
	virtual/cluster
	sci-CRAN/vegan
	sci-CRAN/FateID
	sci-CRAN/irlba
	sci-CRAN/FNN
	sci-CRAN/pheatmap
	sci-CRAN/umap
	sci-CRAN/locfit
	sci-CRAN/ggplot2
	sci-CRAN/propr
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/igraph
	>=dev-lang/R-3.3
	sci-CRAN/randomForest
	sci-CRAN/NlcOptim
	sci-CRAN/Rtsne
	virtual/Matrix
	sci-CRAN/ica
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
