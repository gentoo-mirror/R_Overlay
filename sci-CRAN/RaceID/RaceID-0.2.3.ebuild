# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/locfit
	sci-CRAN/pheatmap
	sci-CRAN/umap
	sci-CRAN/quadprog
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/coop
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/vegan
	sci-CRAN/RColorBrewer
	sci-CRAN/fpc
	sci-CRAN/ica
	virtual/Matrix
	sci-CRAN/propr
	sci-CRAN/randomForest
	sci-CRAN/Rtsne
	sci-CRAN/FateID
	virtual/MASS
	sci-CRAN/FNN
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/batchelor'
	'sci-BIOC/DESeq2'
	'sci-BIOC/SummarizedExperiment'
)
