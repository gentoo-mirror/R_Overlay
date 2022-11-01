# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Revealing Splicing Dynamics at S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MARVEL_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_factoextra
	r_suggests_factominer r_suggests_fitdistrplus r_suggests_ggnewscale
	r_suggests_ggrepel r_suggests_gridextra r_suggests_gtools
	r_suggests_knitr r_suggests_ksamples r_suggests_markdown
	r_suggests_pheatmap r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_stringr r_suggests_textclean r_suggests_twosamples"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_factoextra? ( >=sci-CRAN/factoextra-1.0.7 )
	r_suggests_factominer? ( >=sci-CRAN/FactoMineR-2.3 )
	r_suggests_fitdistrplus? ( >=sci-CRAN/fitdistrplus-1.1.1 )
	r_suggests_ggnewscale? ( >=sci-CRAN/ggnewscale-0.4.5 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.1 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.9.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_ksamples? ( >=sci-CRAN/kSamples-1.2.9 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_pheatmap? ( >=sci-CRAN/pheatmap-1.0.12 )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_textclean? ( >=sci-CRAN/textclean-0.9.3 )
	r_suggests_twosamples? ( >=sci-CRAN/twosamples-1.1.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.3.2
	virtual/Matrix
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/scales-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/AnnotationDbi-1.48.0'
	'>=sci-BIOC/Biostrings-2.56.0'
	'>=sci-BIOC/IRanges-2.24.1'
	'>=sci-BIOC/S4Vectors-0.26.1'
	'>=sci-CRAN/kableExtra-1.3.1'
	'BSgenome(>= 1.56.0)'
	'BSgenome.Hsapiens.NCBI.GRCh38 (>= 1.3.1000)'
	'GenomicRanges (>= 1.42.0)'
	'MAST(>= 1.16.0)'
	'org.Hs.eg.db (>= 3.10.0)'
	'org.Mm.eg.db (>=3.11.4)'
	'wiggleplotr (>=1.12.1)'
)
