# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='web tool for estimating under-fi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pqantimalarials_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	>=dev-lang/R-2.14.1
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
