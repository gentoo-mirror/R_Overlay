# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Translate Words or Sentences via... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fanyi_0.0.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/openssl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
