# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Importing and Mani... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readmoRe_0.2-12.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/plyr
	sci-CRAN/readxl
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
