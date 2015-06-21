# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel spatial statistics'
SRC_URI="http://cran.r-project.org/src/contrib/parspatstat_0.1-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rmpi-0.6.3
	>=sci-CRAN/spatstat-1.31.1
"
RDEPEND="${DEPEND-}"
