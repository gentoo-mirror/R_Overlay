# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/ggplot2
	sci-CRAN/leiden
	sci-CRAN/harmony
	sci-CRAN/igraph
	sci-CRAN/quadprog
	sci-CRAN/Rtsne
	>=dev-lang/R-3.5.0
	sci-CRAN/pheatmap
	sci-CRAN/runner
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/FateID
	sci-CRAN/fpc
	sci-CRAN/ica
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/locfit
	sci-CRAN/coop
	virtual/Matrix
	sci-CRAN/propr
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/umap
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'batchelor'
	'DESeq2'
	'SingleCellExperiment'
	'slingshot'
	'SummarizedExperiment'
)
