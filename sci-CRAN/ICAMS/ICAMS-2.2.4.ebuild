# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='In-depth Characterization and An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICAMS_2.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bsgenome_hsapiens_1000genomes_hs37d5
	r_suggests_bsgenome_hsapiens_ucsc_hg38
	r_suggests_bsgenome_mmusculus_ucsc_mm10 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsgenome_hsapiens_1000genomes_hs37d5? ( sci-BIOC/BSgenome_Hsapiens_1000genomes_hs37d5 )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
	r_suggests_bsgenome_mmusculus_ucsc_mm10? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-BIOC/IRanges
	sci-CRAN/zip
	sci-BIOC/BSgenome
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-BIOC/Biostrings
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-CRAN/RColorBrewer
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
