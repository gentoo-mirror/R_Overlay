# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Cell Types, In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/harmony
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/leiden
	virtual/Matrix
	sci-CRAN/vegan
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/runner
	sci-CRAN/umap
	virtual/MASS
	virtual/cluster
	sci-CRAN/FateID
	sci-CRAN/fpc
	sci-CRAN/Rcpp
	sci-CRAN/irlba
	sci-CRAN/locfit
	sci-CRAN/ica
	>=dev-lang/R-3.5.0
	sci-CRAN/coop
	sci-CRAN/pheatmap
	sci-CRAN/princurve
	sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
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
