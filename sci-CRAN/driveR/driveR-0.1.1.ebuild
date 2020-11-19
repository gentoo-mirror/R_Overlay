# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prioritizing Cancer Driver Genes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/driveR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	sci-BIOC/Homo_sapiens
	sci-CRAN/caret
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/rlang
	sci-CRAN/randomForest
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
