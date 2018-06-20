# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Chinese ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chinese.misc_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/NLP
	sci-CRAN/stringi
	>=sci-CRAN/tm-0.7
	sci-CRAN/Ruchardet
	sci-CRAN/jiebaR
	virtual/Matrix
	sci-CRAN/purrr
	>=sci-CRAN/slam-0.1.37
"
RDEPEND="${DEPEND-}"
