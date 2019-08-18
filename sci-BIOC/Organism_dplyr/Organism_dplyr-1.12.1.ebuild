# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='dplyr-based Access to Bioconduct... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Organism.dplyr_1.12.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggplot2 r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db r_suggests_rmarkdown
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg38_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm10_ensgene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm10_ensgene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_ensGene )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/DBI
	sci-BIOC/GenomicRanges
	>=sci-BIOC/AnnotationFilter-1.1.3
	sci-BIOC/BiocFileCache
	sci-CRAN/RSQLite
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicFeatures
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.4
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
