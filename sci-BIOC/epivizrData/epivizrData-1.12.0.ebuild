# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Management API for epiviz i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epivizrData_1.12.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_bumphunter r_suggests_dbi r_suggests_ensdb_mmusculus_v79
	r_suggests_hgu133plus2_db r_suggests_knitr r_suggests_mus_musculus
	r_suggests_rjson r_suggests_rmarkdown r_suggests_rmysql
	r_suggests_roxygen2 r_suggests_rtracklayer r_suggests_testthat
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bumphunter? ( sci-BIOC/bumphunter )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ensdb_mmusculus_v79? ( sci-BIOC/EnsDb_Mmusculus_v79 )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mus_musculus? ( sci-BIOC/Mus_musculus )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
"
DEPEND="sci-BIOC/OrganismDbi
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	>=sci-BIOC/epivizrServer-1.1.1
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.4
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/Biobase
	sci-BIOC/ensembldb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
