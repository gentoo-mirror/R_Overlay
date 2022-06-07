# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Base Class and Methods for gson Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gson_0.0.6.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
