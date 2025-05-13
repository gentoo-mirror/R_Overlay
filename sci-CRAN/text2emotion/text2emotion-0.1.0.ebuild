# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Emotion Analysis and Emoji Mapping for Text'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/text2emotion_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/stringr
	sci-CRAN/text2vec
	sci-CRAN/magrittr
	sci-CRAN/textclean
	sci-CRAN/ranger
	sci-CRAN/caret
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
