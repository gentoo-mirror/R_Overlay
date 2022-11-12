# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Stemming and Lemmatizing Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textstem_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/hunspell
	sci-CRAN/koRpus_lang_en
	sci-CRAN/dplyr
	>=sci-CRAN/lexicon-0.4.1
	>=sci-CRAN/quanteda-0.99.12
	sci-CRAN/stringi
	sci-CRAN/textshape
	sci-CRAN/koRpus
	sci-CRAN/SnowballC
	sci-CRAN/textclean
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
