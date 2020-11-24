# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provide Tools to Extract and Analyze Word Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordsalad_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/word2vec
	sci-CRAN/text2vec
	sci-CRAN/tibble
	sci-CRAN/fastTextR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
