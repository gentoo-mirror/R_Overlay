# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ID Mapping Data Retrieval'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IdMappingRetrieval_1.32.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/biomaRt
	sci-CRAN/R_methodsS3
	sci-BIOC/AffyCompatible
	sci-CRAN/R_oo
	sci-CRAN/rChoiceDialogs
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-BIOC/ENVISIONQuery
"
RDEPEND="${DEPEND-}"
