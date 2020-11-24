# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for enabling powerful sh... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/interactiveDisplay_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_gplots r_suggests_knitr
	r_suggests_metagenomeseq r_suggests_runit r_suggests_vegan"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metagenomeseq? ( sci-BIOC/metagenomeSeq )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-BIOC/BiocGenerics
	>=sci-BIOC/interactiveDisplayBase-1.7.3
	sci-BIOC/AnnotationDbi
	sci-CRAN/XML
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/gridSVG
	sci-BIOC/Category
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'hgu95av2.db'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/ggbio'
	'sci-BIOC/GOstats'
	'sci-BIOC/Gviz'
	'sci-BIOC/rtracklayer'
	'sci-BIOC/SummarizedExperiment'
)
