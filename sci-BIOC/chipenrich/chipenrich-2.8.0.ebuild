# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Enrichment For ChIP-seq Peak Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/chipenrich_2.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/org_Dm_eg_db
	virtual/lattice
	sci-CRAN/rms
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-CRAN/stringr
	sci-BIOC/org_Dr_eg_db
	virtual/lattice
	sci-BIOC/S4Vectors
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/GenomicRanges
	sci-BIOC/org_Rn_eg_db
	>=dev-lang/R-3.4.0
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/chipenrich_data
	sci-BIOC/GenomeInfoDb
	sci-CRAN/plyr
	sci-BIOC/AnnotationDbi
	virtual/mgcv
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
