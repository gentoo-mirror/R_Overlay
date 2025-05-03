# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Light-Weight Caching (M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.cache_0.17.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/R_oo-1.24.0
	>=sci-CRAN/R_methodsS3-1.8.1
	>=sci-CRAN/digest-0.6.13
	>=sci-CRAN/R_utils-2.10.1
"
RDEPEND="${DEPEND-}"
