# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Translate Words or Sentences via... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fanyi_0.0.6.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/digest
	sci-CRAN/ggfun
	sci-CRAN/SSEparser
	sci-CRAN/httr2
	sci-CRAN/rlang
	sci-CRAN/openssl
	sci-CRAN/jsonlite
	sci-CRAN/rentrez
	sci-CRAN/uuid
	>=sci-CRAN/yulab_utils-0.1.3
"
RDEPEND="${DEPEND-}"
