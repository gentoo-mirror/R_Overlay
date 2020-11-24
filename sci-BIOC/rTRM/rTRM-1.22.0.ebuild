# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of transcriptiona... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rTRM_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biomart
	r_suggests_biostrings r_suggests_ggplot2 r_suggests_graph
	r_suggests_knitr r_suggests_pwmenrich r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pwmenrich? ( sci-BIOC/PWMEnrich )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-CRAN/igraph-1.0
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'BSgenome.Mmusculus.UCSC.mm8.masked'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'sci-BIOC/MotifDb'
)
