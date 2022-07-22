# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Light-Weight Caching (M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.cache_0.16.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/digest-0.6.13
	>=sci-CRAN/R_oo-1.24.0
	>=sci-CRAN/R_utils-2.10.1
	>=sci-CRAN/R_methodsS3-1.8.1
"
RDEPEND="${DEPEND-}"
