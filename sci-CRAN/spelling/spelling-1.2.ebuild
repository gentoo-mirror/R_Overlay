# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Spell Checking in R'
SRC_URI="http://cran.r-project.org/src/contrib/spelling_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/commonmark
	sci-CRAN/xml2
	>=sci-CRAN/hunspell-2.9
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pdftools' )
