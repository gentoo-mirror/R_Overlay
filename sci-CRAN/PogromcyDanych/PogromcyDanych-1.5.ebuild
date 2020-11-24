# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PogromcyDanych / DataCrunchers i... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PogromcyDanych_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/dplyr
	sci-CRAN/SmarterPoland
"
RDEPEND="${DEPEND-}"
