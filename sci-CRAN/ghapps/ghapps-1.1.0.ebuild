# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Authenticate as a GitHub App'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ghapps_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gh
	sci-CRAN/jose
	sci-CRAN/openssl
"
RDEPEND="${DEPEND-}"
