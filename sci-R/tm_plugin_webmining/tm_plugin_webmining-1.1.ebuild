# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieve structured, textual dat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tm.plugin.webmining_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tm
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/boilerpipeR
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
