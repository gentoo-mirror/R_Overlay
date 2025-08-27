# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Encryption and Decryption of Fil... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALencrypt_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/openssl
	sci-CRAN/stringr
	sci-CRAN/zip
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}"
