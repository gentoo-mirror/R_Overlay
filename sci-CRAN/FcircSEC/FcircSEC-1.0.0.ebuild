# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Length Circular RNA Sequenc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FcircSEC_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/stringi
	sci-CRAN/seqRFLP
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
