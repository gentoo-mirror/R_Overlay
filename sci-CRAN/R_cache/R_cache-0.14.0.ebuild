# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Light-Weight Caching (M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.cache_0.14.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/R_oo-1.23.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_utils-2.8.0
	>=sci-CRAN/digest-0.6.13
"
RDEPEND="${DEPEND-}"
