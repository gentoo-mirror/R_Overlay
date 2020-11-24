# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocessing tools for oligonucleotide arrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/oligo_1.48.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_acme r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_biomart r_suggests_genefilter r_suggests_genomegraphs
	r_suggests_knitr r_suggests_limma r_suggests_rcolorbrewer
	r_suggests_rcurl r_suggests_runit"
R_SUGGESTS="
	r_suggests_acme? ( sci-BIOC/ACME )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt sci-BIOC/biomaRt )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs sci-BIOC/GenomeGraphs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-CRAN/RCurl sci-CRAN/RCurl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/class
	>=sci-BIOC/Biostrings-2.35.12
	>=sci-BIOC/BiocGenerics-0.13.11
	sci-CRAN/ff
	>=sci-BIOC/Biobase-2.27.3
	>=sci-BIOC/preprocessCore-1.29.0
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/zlibbioc
	>=dev-lang/R-3.2.0
	>=sci-BIOC/affyio-1.35.0
	>=sci-BIOC/affxparser-1.39.4
	>=sci-CRAN/DBI-0.3.1
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'hapmap100kxba'
	'maqcExpression4plex'
	'oligoData'
	'pd.hg.u95av2'
	'pd.hg18.60mer.expr'
	'pd.huex.1.0.st.v2'
	'pd.hugene.1.0.st.v1'
	'pd.mapping50k.xba240'
	'sci-R/BSgenome'
)
