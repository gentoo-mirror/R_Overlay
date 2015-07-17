# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Optimizely API'
SRC_URI="http://cran.r-project.org/src/contrib/ROptimizely_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
