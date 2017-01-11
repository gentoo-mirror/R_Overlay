# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Cleaning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/textclean_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lexicon r_suggests_testthat r_suggests_textshape"
R_SUGGESTS="
	r_suggests_lexicon? ( sci-CRAN/lexicon )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_textshape? ( sci-CRAN/textshape )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/qdapRegex
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
