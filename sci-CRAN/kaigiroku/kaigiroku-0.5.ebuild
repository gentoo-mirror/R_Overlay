# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programmatic Access to the API f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kaigiroku_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R_utils
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
