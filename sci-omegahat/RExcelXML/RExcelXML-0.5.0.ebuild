# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for working with Excel XML documents'
SRC_URI="http://www.omegahat.org/R/src/contrib/RExcelXML_0.5-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/ROOXML
	sci-CRAN/XML
	sci-omegahat/Rcompression
"
RDEPEND="${DEPEND-}"
