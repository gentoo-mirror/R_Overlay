# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to the Diariodeobras Application'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diario_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/httr2
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-}"
