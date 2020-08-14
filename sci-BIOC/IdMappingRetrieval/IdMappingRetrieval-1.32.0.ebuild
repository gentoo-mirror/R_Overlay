# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ID Mapping Data Retrieval'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IdMappingRetrieval_1.32.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-BIOC/AffyCompatible
	sci-BIOC/ENVISIONQuery
	sci-CRAN/R_oo
	sci-BIOC/biomaRt
	sci-CRAN/RCurl
	sci-CRAN/rChoiceDialogs
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
