# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RFinanceYJ'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFinanceYJ_0.3.1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/XML
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
