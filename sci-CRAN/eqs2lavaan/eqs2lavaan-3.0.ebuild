# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EQS Output Conversion to lavaan Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eqs2lavaan_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
