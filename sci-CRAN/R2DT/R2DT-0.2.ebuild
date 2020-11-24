# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translation of Base R-Like Funct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2DT_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/devFunc
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/data_table-1.10.4
"
RDEPEND="${DEPEND-}"
