# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leaky Instrumental Variables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leakyIV_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/mvnfast
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
