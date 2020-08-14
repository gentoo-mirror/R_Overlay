# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Text Polarity Sentiment'
SRC_URI="http://cran.r-project.org/src/contrib/sentimentr_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/syuzhet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
