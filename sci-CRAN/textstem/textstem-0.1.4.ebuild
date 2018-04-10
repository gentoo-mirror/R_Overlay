# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Stemming and Lemmatizing Text'
SRC_URI="http://cran.r-project.org/src/contrib/textstem_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/lexicon-0.4.1
	>=dev-lang/R-3.3.0
	sci-CRAN/textshape
	sci-CRAN/dplyr
	sci-CRAN/stringi
	>=sci-CRAN/quanteda-0.99.12
	sci-CRAN/koRpus_lang_en
	sci-CRAN/hunspell
	sci-CRAN/textclean
	sci-CRAN/SnowballC
	sci-CRAN/koRpus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
