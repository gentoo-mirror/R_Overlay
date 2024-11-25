# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/irlba
	sci-CRAN/harmony
	virtual/MASS
	sci-CRAN/FateID
	virtual/Matrix
	sci-CRAN/pheatmap
	sci-CRAN/princurve
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/quadprog
	sci-CRAN/ggplot2
	sci-CRAN/fpc
	virtual/Matrix
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/locfit
	sci-CRAN/vegan
	sci-CRAN/coop
	sci-CRAN/FNN
	sci-CRAN/leiden
	sci-CRAN/umap
	sci-CRAN/randomForest
	sci-CRAN/runner
	sci-CRAN/igraph
	sci-CRAN/ica
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
