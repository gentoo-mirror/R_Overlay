# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tables of Clinical Study'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tableeasy_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nortest
	virtual/survival
	sci-CRAN/tableone
	virtual/mgcv
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
