# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny application for interactin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GA4GHshiny_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_rmarkdown r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/DT
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicFeatures
	sci-CRAN/shinythemes
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	sci-BIOC/S4Vectors
	sci-BIOC/GA4GHclient
	sci-BIOC/GenomeInfoDb
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
