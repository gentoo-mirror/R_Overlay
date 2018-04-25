# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Cleaning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/textclean_0.7.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/english-1.0.2
	sci-CRAN/glue
	sci-CRAN/qdapRegex
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	>=sci-CRAN/lexicon-1.0.0
	>=sci-CRAN/mgsub-1.5.0
	>=sci-CRAN/textshape-1.0.1
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
