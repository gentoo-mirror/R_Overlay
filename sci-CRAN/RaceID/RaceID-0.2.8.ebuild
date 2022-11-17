# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/leiden
	sci-CRAN/locfit
	sci-CRAN/randomForest
	sci-CRAN/coop
	sci-CRAN/fpc
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/pheatmap
	sci-CRAN/quadprog
	sci-CRAN/vegan
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/FNN
	sci-CRAN/harmony
	sci-CRAN/ica
	sci-CRAN/umap
	sci-CRAN/irlba
	sci-CRAN/princurve
	sci-CRAN/runner
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	sci-CRAN/FateID
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
