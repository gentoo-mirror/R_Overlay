# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coop
	sci-CRAN/RColorBrewer
	sci-CRAN/umap
	sci-CRAN/fpc
	>=dev-lang/R-3.5.0
	sci-CRAN/irlba
	sci-CRAN/leiden
	sci-CRAN/Rcpp
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/FNN
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/Rtsne
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/princurve
	virtual/Matrix
	sci-CRAN/ica
	sci-CRAN/pheatmap
	sci-CRAN/locfit
	sci-CRAN/FateID
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/runner
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
