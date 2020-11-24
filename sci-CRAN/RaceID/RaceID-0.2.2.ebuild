# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/pheatmap
	sci-CRAN/coop
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/umap
	sci-CRAN/FateID
	sci-CRAN/fpc
	sci-CRAN/igraph
	sci-CRAN/locfit
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/propr
	sci-CRAN/Rcpp
	sci-CRAN/ica
	sci-CRAN/FNN
	sci-CRAN/ggplot2
	sci-CRAN/irlba
	sci-CRAN/quadprog
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/batchelor'
	'sci-BIOC/DESeq2'
	'sci-BIOC/destiny'
	'sci-BIOC/SummarizedExperiment'
)
