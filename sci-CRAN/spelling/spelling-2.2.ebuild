# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Spell Checking in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spelling_2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pdftools"
R_SUGGESTS="r_suggests_pdftools? ( sci-CRAN/pdftools )"
DEPEND="sci-CRAN/commonmark
	>=sci-CRAN/hunspell-3.0
	sci-CRAN/xml2
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
