# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Chinese ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chinese.misc_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/tm-0.7
	sci-CRAN/purrr
	>=dev-lang/R-3.6.0
	sci-CRAN/jiebaR
	sci-CRAN/stringi
	sci-CRAN/NLP
	>=sci-CRAN/slam-0.1.37
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
