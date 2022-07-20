# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/umap
	sci-CRAN/Rtsne
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/pheatmap
	sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
	sci-CRAN/fpc
	sci-CRAN/quadprog
	sci-CRAN/locfit
	>=dev-lang/R-3.5.0
	sci-CRAN/FNN
	sci-CRAN/igraph
	sci-CRAN/FateID
	sci-CRAN/coop
	sci-CRAN/ica
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/propr
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'batchelor'
	'DESeq2'
	'SummarizedExperiment'
)
