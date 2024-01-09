# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/leiden
	sci-CRAN/runner
	sci-CRAN/randomForest
	sci-CRAN/pheatmap
	sci-CRAN/umap
	sci-CRAN/FateID
	sci-CRAN/coop
	sci-CRAN/irlba
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/vegan
	sci-CRAN/igraph
	sci-CRAN/FNN
	sci-CRAN/RColorBrewer
	sci-CRAN/fpc
	sci-CRAN/harmony
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/ica
	virtual/Matrix
	sci-CRAN/princurve
	>=dev-lang/R-3.5.0
	sci-CRAN/locfit
	virtual/Matrix
	sci-CRAN/quadprog
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
