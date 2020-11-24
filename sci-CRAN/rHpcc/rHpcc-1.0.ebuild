# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface between HPCC and R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rHpcc_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
