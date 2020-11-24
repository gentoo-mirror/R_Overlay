# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data & Functions for Working with US ZIP Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zipcodeR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
