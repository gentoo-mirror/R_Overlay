# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Expose R functions as web servic... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RWebServices_1.34.0.tar.gz"

DEPEND="sci-BIOC/TypeInfo
	sci-CRAN/RCurl
	>=sci-BIOC/SJava-0.85
"
RDEPEND="${DEPEND-}"
