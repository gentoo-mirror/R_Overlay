# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Chinese ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chinese.misc_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/jiebaR
	sci-CRAN/NLP
	>=sci-CRAN/tm-0.7
	sci-CRAN/Ruchardet
	sci-CRAN/stringi
	virtual/Matrix
	>=sci-CRAN/slam-0.1.37
"
RDEPEND="${DEPEND-}"
