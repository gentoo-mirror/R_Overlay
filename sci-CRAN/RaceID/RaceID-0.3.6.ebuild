# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/harmony
	sci-CRAN/RColorBrewer
	sci-CRAN/princurve
	sci-CRAN/quadprog
	sci-CRAN/leiden
	sci-CRAN/pheatmap
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/coop
	sci-CRAN/FateID
	sci-CRAN/ggplot2
	sci-CRAN/ica
	sci-CRAN/FNN
	sci-CRAN/fpc
	sci-CRAN/runner
	sci-CRAN/umap
	sci-CRAN/randomForest
	sci-CRAN/igraph
	sci-CRAN/Rtsne
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/locfit
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/irlba
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
