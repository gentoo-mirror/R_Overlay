# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_destiny r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coop
	sci-CRAN/vegan
	sci-CRAN/irlba
	sci-CRAN/FateID
	sci-CRAN/pheatmap
	>=dev-lang/R-3.3
	virtual/cluster
	virtual/Matrix
	sci-CRAN/locfit
	sci-CRAN/quadprog
	sci-CRAN/fpc
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
	virtual/MASS
	sci-CRAN/ica
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scran' )
