# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieve structured, textual dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.webmining_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RJSONIO
	>=sci-CRAN/tm-0.6
	sci-CRAN/RCurl
	>=sci-CRAN/NLP-0.1.2
	>=dev-lang/R-3.1.0
	sci-CRAN/boilerpipeR
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
