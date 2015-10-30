# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transform public data resources ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AnnotationHubData_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_grasp2db r_suggests_knitr
	r_suggests_rmysql r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_grasp2db? ( sci-BIOC/grasp2db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	>=sci-BIOC/S4Vectors-0.7.21
	sci-CRAN/jsonlite
	sci-CRAN/RSQLite
	sci-BIOC/AnnotationHub
	sci-BIOC/OrganismDbi
	sci-BIOC/rBiopaxParser
	sci-BIOC/GenomicFeatures
	sci-BIOC/BiocInstaller
	sci-BIOC/AnnotationForge
	sci-CRAN/httr
	>=sci-CRAN/futile_logger-1.3.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.2.2
	sci-BIOC/BiocGenerics
	sci-CRAN/XML
	sci-CRAN/DBI
	sci-BIOC/Biobase
	sci-BIOC/GenomeInfoDb
	sci-CRAN/RCurl
	sci-BIOC/GEOquery
	sci-BIOC/Biostrings
	>=sci-BIOC/IRanges-2.3.23
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
