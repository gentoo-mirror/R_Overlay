# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_corrplot r_suggests_doparallel
	r_suggests_foreach r_suggests_genomeinfodb r_suggests_ggbio
	r_suggests_ggraph r_suggests_gridextra r_suggests_scales
	r_suggests_treemapify"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_treemapify? ( sci-CRAN/treemapify )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/igraph
	>=dev-lang/R-3.1.0
	sci-BIOC/BiocGenerics
	sci-CRAN/dplyr
	sci-CRAN/dnet
	sci-omegahat/XML
	virtual/Matrix
	sci-BIOC/supraHex
	sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	sci-CRAN/tidyr
	sci-CRAN/ggrepel
	sci-CRAN/RCircos
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-CRAN/ggnetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'GenomicScores' )
