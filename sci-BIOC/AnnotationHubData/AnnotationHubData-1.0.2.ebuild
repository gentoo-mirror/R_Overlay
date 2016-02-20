# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transform public data resources ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AnnotationHubData_1.0.2.tar.gz"
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
DEPEND="sci-CRAN/DBI
	sci-CRAN/RSQLite
	>=sci-CRAN/futile_logger-1.3.0
	sci-BIOC/rtracklayer
	sci-CRAN/jsonlite
	sci-BIOC/BiocInstaller
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/IRanges-2.3.23
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
	sci-BIOC/AnnotationForge
	>=dev-lang/R-3.2.2
	sci-BIOC/GenomicFeatures
	sci-CRAN/RCurl
	sci-BIOC/GEOquery
	sci-CRAN/xml2
	sci-BIOC/AnnotationHub
	sci-BIOC/OrganismDbi
	sci-BIOC/BiocGenerics
	sci-CRAN/httr
	sci-BIOC/rBiopaxParser
	sci-BIOC/Biostrings
	>=sci-BIOC/S4Vectors-0.7.21
	sci-BIOC/AnnotationDbi
	sci-CRAN/XML
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
