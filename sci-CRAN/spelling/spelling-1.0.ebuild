# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Spell Checking in R'
SRC_URI="http://cran.r-project.org/src/contrib/spelling_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/commonmark
	sci-CRAN/xml2
	sci-CRAN/hunspell
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
