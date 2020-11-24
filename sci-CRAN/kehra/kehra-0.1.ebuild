# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collect, Assemble and Model Air ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kehra_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/xts
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	>=dev-lang/R-2.14.0
	sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
