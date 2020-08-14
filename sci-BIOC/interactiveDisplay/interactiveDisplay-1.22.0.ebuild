# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for enabling powerful sh... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/interactiveDisplay_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_genomicranges r_suggests_ggbio
	r_suggests_go_db r_suggests_gostats r_suggests_gplots r_suggests_gviz
	r_suggests_hgu95av2_db r_suggests_knitr r_suggests_metagenomeseq
	r_suggests_rtracklayer r_suggests_runit
	r_suggests_summarizedexperiment r_suggests_vegan"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metagenomeseq? ( sci-BIOC/metagenomeSeq )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-BIOC/interactiveDisplayBase-1.7.3
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-BIOC/Category
	sci-CRAN/RColorBrewer
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/gridSVG
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
