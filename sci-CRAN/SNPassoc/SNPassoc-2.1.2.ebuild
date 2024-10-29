# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SNPs-Based Whole Genome Association Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SNPassoc_2.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_iranges r_suggests_knitr
	r_suggests_rmarkdown r_suggests_s4vectors r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/haplo_stats
	sci-CRAN/mvtnorm
	sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/poisbinom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GenomicRanges'
	'org.Hs.eg.db'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
	'VariantAnnotation'
)
