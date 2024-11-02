# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/harmony
	sci-CRAN/Rtsne
	sci-CRAN/vegan
	sci-CRAN/runner
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/umap
	sci-CRAN/locfit
	sci-CRAN/FateID
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
	sci-CRAN/FNN
	virtual/Matrix
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/RColorBrewer
	sci-CRAN/irlba
	sci-CRAN/pheatmap
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/coop
	sci-CRAN/leiden
	sci-CRAN/princurve
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
