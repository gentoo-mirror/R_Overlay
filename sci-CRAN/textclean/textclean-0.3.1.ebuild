# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Cleaning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/textclean_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lexicon r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lexicon? ( >=sci-CRAN/lexicon-0.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	>=sci-CRAN/textshape-1.0.1
	>=dev-lang/R-3.2.3
	>=sci-CRAN/english-1.0.2
	sci-CRAN/qdapRegex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
