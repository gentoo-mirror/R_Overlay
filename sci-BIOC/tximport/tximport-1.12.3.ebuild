# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import and summarize transcript-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tximport_1.12.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_edger r_suggests_jsonlite r_suggests_knitr
	r_suggests_limma r_suggests_matrix r_suggests_readr r_suggests_rhdf5
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_readr? ( >=sci-CRAN/readr-0.2.2 )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/DESeq2-1.11.6'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
	'tximportData'
)
