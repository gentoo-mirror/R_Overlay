# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access matrix-like HDF5 server c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/restfulSE_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_rtsne r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-BIOC/SummarizedExperiment
	sci-BIOC/DelayedArray
	>=sci-CRAN/dplyr-0.7.1
	sci-BIOC/AnnotationHub
	sci-BIOC/S4Vectors
	sci-BIOC/rhdf5client
	sci-CRAN/rlang
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-BIOC/ExperimentHub
	>=dev-lang/R-3.6
	sci-CRAN/DBI
	sci-BIOC/GO_db
	sci-CRAN/bigrquery
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'restfulSEData' )
