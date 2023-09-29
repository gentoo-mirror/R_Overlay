# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fpc
	sci-CRAN/harmony
	virtual/cluster
	sci-CRAN/pheatmap
	sci-CRAN/irlba
	sci-CRAN/quadprog
	sci-CRAN/runner
	sci-CRAN/RColorBrewer
	sci-CRAN/umap
	sci-CRAN/coop
	sci-CRAN/ica
	>=dev-lang/R-3.5.0
	sci-CRAN/FateID
	sci-CRAN/FNN
	sci-CRAN/locfit
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/princurve
	virtual/Matrix
	sci-CRAN/randomForest
	sci-CRAN/Rcpp
	sci-CRAN/Rtsne
	sci-CRAN/vegan
	sci-CRAN/igraph
	sci-CRAN/leiden
	virtual/MASS
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
