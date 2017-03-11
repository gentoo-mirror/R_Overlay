# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Text Polarity Sentiment'
SRC_URI="http://cran.r-project.org/src/contrib/sentimentr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	>=sci-CRAN/lexicon-0.2.0
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	sci-CRAN/syuzhet
	>=sci-CRAN/textclean-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
