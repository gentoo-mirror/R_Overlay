# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Text Polarity Sentiment'
SRC_URI="http://cran.r-project.org/src/contrib/sentimentr_2.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/textshape-1.3.0
	sci-CRAN/stringi
	sci-CRAN/data_table
	>=sci-CRAN/textclean-0.6.1
	>=sci-CRAN/lexicon-1.0.0
	sci-CRAN/syuzhet
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
