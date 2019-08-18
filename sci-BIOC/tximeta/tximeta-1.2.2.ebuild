# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcript Quantification Import... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tximeta_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_devtools r_suggests_edger
	r_suggests_knitr r_suggests_org_dm_eg_db r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-BIOC/Biostrings
	sci-BIOC/GenomeInfoDb
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	sci-BIOC/tximport
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocFileCache
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/ensembldb
	sci-CRAN/tibble
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'tximportData' )
