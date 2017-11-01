# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Stemming and Lemmatizing Text'
SRC_URI="http://cran.r-project.org/src/contrib/textstem_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/dplyr
	sci-CRAN/hunspell
	sci-CRAN/stringi
	sci-CRAN/textshape
	>=sci-CRAN/quanteda-0.99.12
	sci-CRAN/SnowballC
	>=sci-CRAN/koRpus-0.10.2
	>=sci-CRAN/lexicon-0.4.1
	sci-CRAN/textclean
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
