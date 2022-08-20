# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coop
	sci-CRAN/FNN
	sci-CRAN/harmony
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/leiden
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/princurve
	sci-CRAN/randomForest
	sci-CRAN/Rcpp
	sci-CRAN/vegan
	virtual/MASS
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/FateID
	sci-CRAN/fpc
	sci-CRAN/locfit
	sci-CRAN/ica
	sci-CRAN/irlba
	>=dev-lang/R-3.5.0
	sci-CRAN/pheatmap
	sci-CRAN/propr
	sci-CRAN/quadprog
	sci-CRAN/runner
	sci-CRAN/RColorBrewer
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
