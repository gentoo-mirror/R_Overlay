# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic and Interactive Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evolMap_1.2.33.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
