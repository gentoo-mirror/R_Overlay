# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make PICRUSt2 Output Analysis an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpicrust2_2.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics
	r_suggests_circlize r_suggests_cluster r_suggests_edger
	r_suggests_fgsea r_suggests_ggally r_suggests_ggdendro
	r_suggests_ggvenndiagram r_suggests_igraph r_suggests_keggrest
	r_suggests_limma r_suggests_metagenomeseq r_suggests_microbiomestat
	r_suggests_testthat r_suggests_upsetr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggvenndiagram? ( sci-CRAN/ggVennDiagram )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_metagenomeseq? ( sci-BIOC/metagenomeSeq )
	r_suggests_microbiomestat? ( sci-CRAN/MicrobiomeStat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/ggplotify
	sci-CRAN/magrittr
	sci-CRAN/ggraph
	>=dev-lang/R-3.5.0
	sci-CRAN/tidygraph
	sci-CRAN/ggplot2
	sci-CRAN/ggh4x
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/ggprism
	sci-CRAN/patchwork
	sci-CRAN/aplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALDEx2'
	'ComplexHeatmap'
	'DESeq2'
	'DOSE'
	'enrichplot'
	'lefser'
	'Maaslin2'
	'SummarizedExperiment'
)
