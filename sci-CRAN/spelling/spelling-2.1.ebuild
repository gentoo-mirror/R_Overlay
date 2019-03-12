# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Spell Checking in R'
SRC_URI="http://cran.r-project.org/src/contrib/spelling_2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pdftools"
R_SUGGESTS="r_suggests_pdftools? ( sci-CRAN/pdftools )"
DEPEND="sci-CRAN/commonmark
	sci-CRAN/xml2
	sci-CRAN/knitr
	>=sci-CRAN/hunspell-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
