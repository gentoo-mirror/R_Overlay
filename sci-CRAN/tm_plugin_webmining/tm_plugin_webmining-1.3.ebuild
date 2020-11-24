# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve Structured, Textual Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.webmining_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/boilerpipeR
	sci-CRAN/XML
	>=sci-CRAN/NLP-0.1.2
	>=sci-CRAN/tm-0.6
	>=dev-lang/R-3.1.0
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
