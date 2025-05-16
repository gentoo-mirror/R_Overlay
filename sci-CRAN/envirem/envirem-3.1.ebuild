# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generation of ENVIREM Variables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/envirem_3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/terra
	sci-CRAN/knitr
	sci-CRAN/palinsol
"
RDEPEND="${DEPEND-}"
