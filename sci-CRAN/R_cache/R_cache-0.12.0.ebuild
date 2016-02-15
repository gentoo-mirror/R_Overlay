# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast and Light-Weight Caching (M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.cache_0.12.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/digest-0.6.8
	>=sci-CRAN/R_utils-2.1.0
	>=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.19.0
"
RDEPEND="${DEPEND-}"
