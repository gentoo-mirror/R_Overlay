# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SNPs-Based Whole Genome Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SNPassoc_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_iranges
	r_suggests_knitr r_suggests_rmarkdown r_suggests_s4vectors
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/poisbinom
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-4.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/haplo_stats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GenomicRanges'
	'org.Hs.eg.db'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
	'VariantAnnotation'
)
