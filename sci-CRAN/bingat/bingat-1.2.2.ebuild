# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binary Graph Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/bingat_1.2.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/gplots
	sci-CRAN/genalg
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/matrixStats
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
