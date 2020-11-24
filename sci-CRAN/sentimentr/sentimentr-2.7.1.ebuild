# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Text Polarity Sentiment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sentimentr_2.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	>=sci-CRAN/lexicon-1.2.1
	sci-CRAN/data_table
	sci-CRAN/syuzhet
	>=sci-CRAN/textclean-0.6.1
	>=sci-CRAN/textshape-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
