# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extracting Semantic Motifs from Textual Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semgram_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.3
	>=sci-CRAN/rsyntax-0.1.2
	sci-CRAN/data_table
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
