# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extend tinytest with diffobj and tinysnapshot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ttdo_0.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/tinytest-1.4.1
	>=sci-CRAN/tinysnapshot-0.0.8
	sci-CRAN/base64enc
	sci-CRAN/diffobj
"
RDEPEND="${DEPEND-}"
