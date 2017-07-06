# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binary Graph Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/bingat_1.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/gplots
	sci-CRAN/matrixStats
	sci-CRAN/doParallel
	sci-CRAN/vegan
	>=dev-lang/R-3.1.0
	sci-CRAN/network
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
