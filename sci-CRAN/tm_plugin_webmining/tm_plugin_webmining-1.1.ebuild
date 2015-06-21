# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieve structured, textual dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.webmining_1.1.tar.gz -> cran_tm.plugin.webmining_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/tm
	sci-CRAN/RCurl
	sci-CRAN/boilerpipeR
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
