# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lexicons for Text Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lexicon_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/data_table
	>=sci-CRAN/syuzhet-1.0.1
"
RDEPEND="${DEPEND-}"
