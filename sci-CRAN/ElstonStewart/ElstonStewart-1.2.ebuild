# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elston-Stewart Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ElstonStewart_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kinship2
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
