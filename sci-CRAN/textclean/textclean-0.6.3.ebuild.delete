# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Cleaning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/textclean_0.6.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/textshape-1.0.1
	sci-CRAN/qdapRegex
	sci-CRAN/stringi
	>=dev-lang/R-3.2.3
	>=sci-CRAN/lexicon-0.7.4
	sci-CRAN/data_table
	>=sci-CRAN/english-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
