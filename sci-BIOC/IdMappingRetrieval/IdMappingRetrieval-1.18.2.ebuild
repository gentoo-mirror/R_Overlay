# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ID Mapping Data Retrieval'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/IdMappingRetrieval_1.18.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/rChoiceDialogs
	sci-BIOC/biomaRt
	sci-CRAN/R_methodsS3
	sci-CRAN/R_oo
	sci-BIOC/ENVISIONQuery
	sci-BIOC/AffyCompatible
"
RDEPEND="${DEPEND-}"
