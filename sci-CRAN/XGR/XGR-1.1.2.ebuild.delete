# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_corrplot r_suggests_doparallel
	r_suggests_foreach r_suggests_genomeinfodb r_suggests_gridextra
	r_suggests_treemapify"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_treemapify? ( sci-CRAN/treemapify )
"
DEPEND="sci-CRAN/RCircos
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-omegahat/XML
	sci-CRAN/plot3D
	sci-CRAN/ggrepel
	sci-CRAN/ggnetwork
	virtual/Matrix
	sci-CRAN/dnet
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.1.0
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/dplyr
	sci-BIOC/supraHex
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'GenomicScores' )
