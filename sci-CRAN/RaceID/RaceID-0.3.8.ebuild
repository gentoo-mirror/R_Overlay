# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/FateID
	virtual/Matrix
	sci-CRAN/coop
	sci-CRAN/ica
	sci-CRAN/princurve
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/fpc
	sci-CRAN/vegan
	sci-CRAN/FNN
	sci-CRAN/irlba
	sci-CRAN/pheatmap
	sci-CRAN/umap
	sci-CRAN/leiden
	sci-CRAN/locfit
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/quadprog
	>=dev-lang/R-3.5.0
	sci-CRAN/Rtsne
	sci-CRAN/harmony
	sci-CRAN/runner
	virtual/cluster
	sci-CRAN/ggplot2
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
