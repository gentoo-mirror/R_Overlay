# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Self-Controlled Case Series Method'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCCS_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/gnm
	>=dev-lang/R-2.14.0
	sci-CRAN/corpcor
	sci-CRAN/fda
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
